class Monologue::Admin::BaseController < Monologue::ApplicationController
  force_ssl if Monologue::Config.admin_force_ssl # TODO: find a way to test that with capybara
  
  layout "layouts/monologue/admin"
end
