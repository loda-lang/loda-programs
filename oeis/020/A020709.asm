; A020709: Pisot sequence E(4,10).
; Submitted by Jon Maiga
; 4,10,25,63,159,401,1011,2549,6427,16205,40859,103021,259755,654941,1651355,4163693,10498251,26470077,66741115,168279693,424297003,1069813853,2697406939,6801187117,17148375179,43237565181,109018319419,274876578253,693068226283,1747488161181,4406081187483,11109403692653,28011025025355,70626430065725,178076047531771,448997332514573,1132092762611627,2854435717869277,7197116293413723,18146662969725869,45754627758088715,115364789921641853,290878440188199867,733414996237493325,1849217688179363947,4662579952439504925,11756134473434773531,29641678891784038637,74737927633361578699,188442694063386205885,475135584707003537531,1197997221260961358221,3020605882495649411371,7616094374379032592733,19203065800667721671899,48418220418236398652973,122080718402131817800587,307811845971258099439613,776110541945983460023611,1956869370699697816792781,4934010720149642729210347,12440514502941499474092701,31367260809924608597442971,79088774864190112302564205,199412831978604118660992075,502795467827281348572733757,1267738289253016033001345531,3196449596061693639180553229,8059463145333611548684436139,20320966822383479433694893021,51236873368606602482076913243,129187612751720071676209825965,325731025162713968931865437451,821291596721914968407330486909,2070787965343757110710680237755,5221242752912869333181110614349,13164735521494923714936632341355,33193296989346546699869036270877,83692905430875531336096065358619,211021593356923348038423388216813,532065563187712074842816106474955,1341539313711040591123793673708477,3382530001471544319762595584609147,8528642503367975926725831619360397,21503946134582920322899891036279851,54219613399955897754773201039337053,136708232937437804471971484284172251,344693364281567458552167832846402349,869102853769738562222106932049536651,2191338298620956378505928099024149757,5525195916886526928177906098666180667,13931116860957145151966075962049315789,35125635346340294356554271886863885547,88565064150879646622086475933825386397,223306155481872641457083035951847019675

add $0,4
mov $2,1
lpb $0
  sub $0,1
  sub $1,$3
  add $1,2
  add $2,$3
  add $3,$1
  add $1,$2
  mul $1,2
lpe
add $2,1
mov $0,$2
div $0,8
