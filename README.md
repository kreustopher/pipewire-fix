# If you want to do this manually, look for ### MANUAL STEPS ### below #

# Like always, it's a good idea to read scripts before running them.

# You can either
chmod +x runme_this-backs-up-old-conf-and-copies-new-ones.fish
# and then 
./runme_this-backs-up-old-conf-and-copies-new-ones.fish

# or just run
fish runme_this-backs-up-old-conf-and-copies-new-ones.fish

# to revert, run:
fish revert.fish

# Take a look at the script first before running it, though.

### MANUAL STEPS ###

# edit this file:
/usr/share/pipewire/pipewire.conf

# Look for this:
## Properties for the DSP configuration.                    

# Edit default values to this:
    default.clock.quantum       = 1024
    default.clock.min-quantum   = 1024
    default.clock.max-quantum   = 2048


# Here are the defaults for Ubuntu (I think):
    #default.clock.quantum       = 1024
    #default.clock.min-quantum   = 32
    #default.clock.max-quantum   = 2048


# Second file
/usr/share/pipewire/pipewire-pulse.conf
# ~/.config/pipewire/pipewire-pulse.conf

# set their values to either 512 or 1024
pulse.min.req = 1024/48000
pulse.min.frag = 1024/48000
pulse.min.quantum = 1024/48000 

