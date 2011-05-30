module Rack
  class DirectoryIndex
    def initialize(app, options={})
      @app = app
      @public_dir = options[:root] || 'public'
      @project_root = ::File.expand_path(::File.dirname(__FILE__))
    end
    def call(env)
      index_path = ::File.join(@project_root, @public_dir, Rack::Request.new(env).path.split('/'), 'index.html')
      if ::File.exists?(index_path)
        return [200, {"Content-Type" => "text/html"}, ::File.read(index_path)]
      else
        @app.call(env)
      end
    end
  end
end