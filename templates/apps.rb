# load submodules
Eye.load('/etc/eye/*.rb')

Eye.config do
  logger '/var/log/eye.log'
end