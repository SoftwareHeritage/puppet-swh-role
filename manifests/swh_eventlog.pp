class role::swh_eventlog inherits role::swh_server {
  include profile::puppet::agent

  include profile::kafka::server
}
