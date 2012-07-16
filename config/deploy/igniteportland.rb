set :theme, "igniteportland"

set :scm, "git"
set :repository,  "git@github.com:igal/openproposals.git"
set :branch, "master"
set :deploy_to, "/var/www/ignite-proposals"
set :user, "igniteportland"
set :host, "sumomo"

set :deploy_via, :remote_cache
role :app, host
role :web, host
role :db,  host, :primary => true
default_run_options[:pty] = true
