#
#  Aliases in this file will NOT be expanded in the header from
#  Mail, but WILL be visible over networks or from /bin/mail.
#
#	>>>>>>>>>>	The program "newaliases" must be run after
#	>> NOTE >>	this file is updated for any changes to
#	>>>>>>>>>>	show through to sendmail.
#

# Basic system aliases -- these MUST be present.
mailer-daemon:	postmaster
postmaster:	root

# General redirections for pseudo accounts.
bin:		root
daemon:		root
adm:		root
lp:		root
sync:		root
shutdown:	root
halt:		root
mail:		root
news:		root
uucp:		root
operator:	root
games:		root
gopher:		root
ftp:		root
nobody:		root
radiusd:	root
nut:		root
dbus:		root
vcsa:		root
canna:		root
wnn:		root
rpm:		root
nscd:		root
pcap:		root
apache:		root
webalizer:	root
dovecot:	root
fax:		root
quagga:		root
radvd:		root
pvm:		root
amanda:		root
amandabackup:		root
privoxy:	root
ident:		root
named:		root
xfs:		root
gdm:		root
mailnull:	root
postgres:	root
sshd:		root
smmsp:		root
postfix:	root
netdump:	root
ldap:		root
squid:		root
ntp:		root
mysql:		root
desktop:	root
rpcuser:	root
rpc:		root
nfsnobody:	root

ingres:		root
system:		root
toor:		root
manager:	root
dumper:		root
abuse:		root

newsadm:	news
newsadmin:	news
usenet:		news
ftpadm:		ftp
ftpadmin:	ftp
ftp-adm:	ftp
ftp-admin:	ftp
www:		webmaster
webmaster:	root
noc:		root
security:	root
hostmaster:	root
info:		postmaster
marketing:	postmaster
sales:		postmaster
support:	postmaster


# trap decode to catch security attacks
decode:		root

# Person who should get root's mail
root: %%host%%@tomaszklim.pl

# na ten alias maja byc wysylane wszystkie maile
# z crona - nalezy go dopisac do /etc/crontab
# i w crontabach poszczegolnych uzytkownikow
cron-rcpt: cron-%%host%%@tomaszklim.pl