
default['icinga2']['server']['object']['host']['import'] = 'generic-host'
default['icinga2']['server']['object']['host']['max_check_attempts'] = 3
default['icinga2']['server']['object']['host']['check_period'] = nil
default['icinga2']['server']['object']['host']['check_interval'] = '1m'
default['icinga2']['server']['object']['host']['retry_interval'] = '30s'
default['icinga2']['server']['object']['host']['enable_notifications'] = true
default['icinga2']['server']['object']['host']['enable_active_checks'] = true
default['icinga2']['server']['object']['host']['enable_passive_checks'] = false
default['icinga2']['server']['object']['host']['enable_event_handler'] = true
default['icinga2']['server']['object']['host']['enable_flapping'] = true
default['icinga2']['server']['object']['host']['enable_perfdata'] = true
default['icinga2']['server']['object']['host']['event_command'] = nil
default['icinga2']['server']['object']['host']['flapping_threshold'] = nil
default['icinga2']['server']['object']['host']['volatile'] = nil
default['icinga2']['server']['object']['host']['check_command'] = 'hostalive'
default['icinga2']['server']['object']['host']['zone'] = nil
default['icinga2']['server']['object']['host']['command_endpoint'] = nil
