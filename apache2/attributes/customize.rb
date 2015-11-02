###
# This is the place to override the apache2 cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "apache2/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the Apache contact and timeout settings:
#
#normal[:apache][:contact] = 'you@your-site.com'
#normal[:apache][:timeout] = 60

# Customize General settings
normal[:apache][:keepaliverequests] = 50
normal[:apache][:keepalivetimeout] = 15

# Customize Prefork Attributes
normal[:apache][:prefork][:startservers] = 2
normal[:apache][:prefork][:minspareservers] = 2
normal[:apache][:prefork][:maxspareservers] = 8
normal[:apache][:prefork][:serverlimit] = 256
normal[:apache][:prefork][:maxclients] = 64
normal[:apache][:prefork][:maxrequestsperchild] = 256