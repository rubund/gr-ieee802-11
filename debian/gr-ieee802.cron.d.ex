#
# Regular cron jobs for the gr-ieee802 package
#
0 4	* * *	root	[ -x /usr/bin/gr-ieee802_maintenance ] && /usr/bin/gr-ieee802_maintenance
