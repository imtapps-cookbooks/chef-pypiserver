default['pypiserver']['version'] = '0.6.1'
default['pypiserver']['root'] = '/opt/pypiserver'
default['pypiserver']['user'] = 'root'
default['pypiserver']['group'] = 'root' #FIXME use value_for_platform
default['pypiserver']['python_version'] = 'python2.7'
default['pypiserver']['address'] = "0.0.0.0"
default['pypiserver']['port'] = 8080
default['pypiserver']['passwd_file'] = nil