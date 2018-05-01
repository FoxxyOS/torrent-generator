#!/bin/bash
ISOFILE=$1
PATH=$2
echo "creating torrent for $ISOFILE"

/usr/bin/mktorrent \
-a http://tracker.foxxysec.org/announce \
-a https://tracker.foxxysec.org/announce \
-a http://37.187.6.219:6969/announce \
-a http://linuxtracker.org:2710/announce \
-a http://tracker.tntvillage.scambioetico.org:2710/announce \
-a udp://tracker.tntvillage.scambioetico.org:2710/announce \
-a udp://atrack.pow7.com:80/announce \
-a udp://ipv4.tracker.harry.lu:80/announce \
-a udp://pow7.com:80/announce \
-a udp://t2.pow7.com:80/announce \
-a udp://tracker.ilibr.org:80/announce \
-a udp://tracker.coppersurfer.tk:6969 \
-c "Foxxy Security OS official torrent - don't seed it if an updated version is available. for security reasons we don't want old releases to be still used" \
-w http://mirrors.ocf.berkeley.edu/foxxy/$PATH/$ISOFILE,\
http://mirrors.mit.edu/foxxy/$PATH/$ISOFILE,\
http://mirror.jmu.edu/pub/foxxy/$PATH/$ISOFILE,\
http://mirror.clarkson.edu/foxxy/$PATH/$ISOFILE,\
http://mirror.cedia.org.ec/foxxy/$PATH/$ISOFILE,\
http://mirror.uta.edu.ec/foxxy/$PATH/$ISOFILE,\
http://mirror.ueb.edu.ec/foxxy/$PATH/$ISOFILE,\
http://ba.mirror.garr.it/mirrors/foxxy/$PATH/$ISOFILE,\
http://ct.mirror.garr.it/mirrors/foxxy/$PATH/$ISOFILE,\
http://ftp.halifax.rwth-aachen-de/foxxysec/$PATH/$ISOFILE,\
http://anorien.csc.warwick.ac.uk/mirrors/foxxy/$PATH/$ISOFILE,\
http://ftp.nluug.nl/os/Linux/distr/foxxy/$PATH/$ISOFILE,\
http://mirror.onet.pl/pub/mirrors/foxxy/$PATH/$ISOFILE,\
http://ftp.acc.umu.se/mirror/foxxysec.org/foxxy/$PATH/$ISOFILE,\
http://ftp.heanet.ie/pub/foxxysec/$PATH/$ISOFILE,\
https://ftp-stud.hs-esslingen.de/pub/Mirrors/archive.foxxysec.org/$PATH/$ISOFILE,\
http://dasa1-euro.archive.foxxysec.org/foxxy$PATH/$ISOFILE,\
http://ftp.cc.uoc.gr/mirrors/linux/foxxy/$PATH/$ISOFILE,\
https://fr.mirror.babylon.network/foxxy/$PATH/$ISOFILE,\
https://nl.mirror.babylon.network/foxxy/$PATH/$ISOFILE,\
http://ftp.belnet.be/archive.foxxysec.org/$PATH/$ISOFILE,\
http://mirrors.up.pt/foxxy/$PATH/$ISOFILE,\
http://mirrors.dotsrc.org/foxxy-iso/$PATH/$ISOFILE,\
http://mirror.yandex.ru/mirrors/foxxy/$PATH/$ISOFILE,\
http://mirror.dhakacom.com.bd/foxxysec/$PATH/$ISOFILE,\
http://free.nchc.org.tw/foxxy/$PATH/$ISOFILE,\
http://mirror.0x.sg/foxxy/$PATH/$ISOFILE,\
http://mirrors.ustc.edu.cn/foxxy/$PATH/$ISOFILE,\
https://mirrors.tuna.tsinghua.edu.cn/foxxy/$PATH/$ISOFILE,\
http://foxxy.asis.io/$PATH/$ISOFILE,\
http://mirror.lagoon.nc/pub/foxxy/$PATH/$ISOFILE,\
http://mirror.kku.ac.th/foxxy/$PATH/$ISOFILE,\
http://foxxy-na.archive.foxxysec.org/foxxy/$PATH/$ISOFILE,\
http://mirrordirector.archive.foxxysec.org/foxxy/$PATH/$ISOFILE,\
\
http://citylan.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://colocrossing.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://dfn.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://freefr.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://heanet.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://ignum.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://internode.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://iweb.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://jaist.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://kaz.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://kent.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://liquidtelecom.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://nbtelecom.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://nchc.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://netassist.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://netcologne.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://netix.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://pilotfiber.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://superb-dca2.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://superb-dca3.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://superb-sea2.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://tenet.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://ufpr.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE,\
http://vorboss.dl.sourceforge.net/project/foxxysecurity/$PATH/$ISOFILE\
 -l 21 $ISOFILE
