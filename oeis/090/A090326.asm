; A090326: Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
; 1,4,15,54,185,608,1939,6058,18669,57012,173063,523262,1577953,4750216,14283387,42915666,128878037,386896220,1161212911,3484687270,10456158921,31372671024,94126401635,282395982074,847221500605,2541731610628,7625329049559,22876255584078,68629303623089,205888984611032,617669101316683,1853011598917282,5559043386686373,16677147339928236,50031476379523007,150094497858045686,450283631013090457,1350851167917178240,4052554053507348531,12157663260033673290,36472991979124275341,109418980335419337044,328256949802351033255,984770866999239144094,2954312636182089521025,8862937978915012740648,26588814077482526577179,79766442513922556442098,239299328104717622747509,717897985440052775085052,2153693958571958138940303,6461081880219474044191302,19383245649665621387314793,58149736967011262671426256,174449210937062585033242627,523347632883245349137655706,1570042898793851235488822877,4710128696669784082618180260,14130386090585813000157964151,42391158272910360505080739310,127173474821036924524455911761,381520424467722459591795123064,1144561273412390750812240144875,3433683820255618996510429986114,10301051460803750477678709061445,30903154382485038409330965390668,92709463147602689180582572584799,278128389443103215446927070580118,834385168329899942151139917391929,2503155504990880418074137163479072,7509466514975002437463846313043923,22528399544929729678874408584345322,67585198634798633769588965043463213,202755595904414790774698373711244276,608266787713282151255958078295442247,1824800363139922011631600149209745726,5474401089419917150622252276276075297,16423203268260053683321660486121902280,49269609804780765512874788772953059771,147808829414343505464443980948033885330,443426488243032934244971172102451068181,1330279464729103638438191974824052029084,3990838394187320586721132841505553736495,11972515182561981102976512358583456508134,35917545547685981994555764743883960121865,107752636643058023354919749567919061560688,323257909929174224807264159376291547072419,969773729787522983906802299473943365998138,2909321189362569570690426541111967547556349,8727963568087709950011318908716177541793092,26183890704263132325914035296909082423627543,78551672112789401929502263032248346867379342,235655016338368215692027103379787239795131633,706965049015104666883121938705446117771382296,2120895147045314040263447073248507150086121867,6362685441135942200018503734009859043802315746,19088056323407826758511836230558252318494847717,57264168970223480592448158748732107329660344300,171792506910670442411169776360311022737332635391,515377520732011328501159929309162469708701111350

mov $1,$0
add $1,1
seq $1,3063 ; a(n) = 3^(n-1)-2^n.
add $1,2
add $0,$1
