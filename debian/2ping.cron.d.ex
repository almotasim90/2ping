#
# Regular cron jobs for the 2ping package
#
0 4	* * *	root	[ -x /usr/bin/2ping_maintenance ] && /usr/bin/2ping_maintenance
