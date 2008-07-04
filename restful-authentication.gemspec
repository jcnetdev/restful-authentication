Gem::Specification.new do |s|
  s.name = 'restful-authentication'
  s.version = '1.0.20080704'
  s.date = '2008-07-04'
  
  s.summary = "Generates code for user login and authentication"
  s.description = "This widely-used plugin provides a foundation for securely managing user."
  
  s.authors = ['Jacques Crocker', 'Rick Olson']
  s.email = 'railsjedi@gmail.com'
  s.homepage = 'http://github.com/jcnetdev/restful-authentication'
  
  s.has_rdoc = false
  # s.rdoc_options = ["--main", "README"]
  #s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]

  s.add_dependency 'rails', ['>= 2.1']
  
  s.files = ["CHANGELOG",
             "README",
             "Rakefile",
             "TODO",
             "generators/authenticated/authenticated_generator.rb",
             "generators/authenticated/lib/insert_routes.rb",
             "generators/authenticated/templates/_model_partial.html.erb",
             "generators/authenticated/templates/activation.html.erb",
             "generators/authenticated/templates/authenticated_system.rb",
             "generators/authenticated/templates/authenticated_test_helper.rb",
             "generators/authenticated/templates/controller.rb",
             "generators/authenticated/templates/helper.rb",
             "generators/authenticated/templates/login.html.erb",
             "generators/authenticated/templates/mailer.rb",
             "generators/authenticated/templates/migration.rb",
             "generators/authenticated/templates/model.rb",
             "generators/authenticated/templates/model_controller.rb",
             "generators/authenticated/templates/model_helper.rb",
             "generators/authenticated/templates/model_helper_spec.rb",
             "generators/authenticated/templates/observer.rb",
             "generators/authenticated/templates/signup.html.erb",
             "generators/authenticated/templates/signup_notification.html.erb",
             "generators/authenticated/templates/site_keys.rb",
             "generators/authenticated/templates/spec/controllers/access_control_spec.rb",
             "generators/authenticated/templates/spec/controllers/authenticated_system_spec.rb",
             "generators/authenticated/templates/spec/controllers/sessions_controller_spec.rb",
             "generators/authenticated/templates/spec/controllers/users_controller_spec.rb",
             "generators/authenticated/templates/spec/fixtures/users.yml",
             "generators/authenticated/templates/spec/helpers/users_helper_spec.rb",
             "generators/authenticated/templates/spec/models/user_spec.rb",
             "generators/authenticated/templates/stories/rest_auth_stories.rb",
             "generators/authenticated/templates/stories/rest_auth_stories_helper.rb",
             "generators/authenticated/templates/stories/steps/ra_navigation_steps.rb",
             "generators/authenticated/templates/stories/steps/ra_resource_steps.rb",
             "generators/authenticated/templates/stories/steps/ra_response_steps.rb",
             "generators/authenticated/templates/stories/steps/user_steps.rb",
             "generators/authenticated/templates/stories/users/accounts.story",
             "generators/authenticated/templates/stories/users/sessions.story",
             "generators/authenticated/templates/test/functional_test.rb",
             "generators/authenticated/templates/test/mailer_test.rb",
             "generators/authenticated/templates/test/model_functional_test.rb",
             "generators/authenticated/templates/test/unit_test.rb",
             "generators/authenticated/USAGE",
             "init.rb",
             "lib/authentication/by_cookie_token.rb",
             "lib/authentication/by_password.rb",
             "lib/authentication.rb",
             "lib/authorization/aasm_roles.rb",
             "lib/authorization/stateful_roles.rb",
             "lib/authorization.rb",
             "lib/trustification/email_validation.rb",
             "lib/trustification.rb",
             "notes/AccessControl.txt",
             "notes/Authentication.txt",
             "notes/Authorization.txt",
             "notes/RailsPlugins.txt",
             "notes/SecurityFramework.graffle",
             "notes/SecurityFramework.png",
             "notes/SecurityPatterns.txt",
             "notes/Tradeoffs.txt",
             "notes/Trustification.txt",
             "rails/init.rb",
             "restful-authentication.gemspec"]
  

end