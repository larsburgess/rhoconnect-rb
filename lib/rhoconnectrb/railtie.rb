module Rhoconnectrb
  class Railtie < Rails::Railtie
    
    rake_tasks do
      load File.join(File.dirname(__FILE__),'../../','tasks','setup.rake')
    end
  end
end
