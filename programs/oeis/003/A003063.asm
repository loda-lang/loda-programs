; A003063: a(n) = 3^(n-1)-2^n.
; -1,-1,1,11,49,179,601,1931,6049,18659,57001,173051,523249,1577939,4750201,14283371,42915649,128878019,386896201,1161212891,3484687249,10456158899,31372671001,94126401611,282395982049,847221500579,2541731610601,7625329049531,22876255584049,68629303623059,205888984611001,617669101316651,1853011598917249,5559043386686339,16677147339928201,50031476379522971,150094497858045649,450283631013090419,1350851167917178201,4052554053507348491,12157663260033673249,36472991979124275299,109418980335419337001,328256949802351033211,984770866999239144049,2954312636182089520979,8862937978915012740601,26588814077482526577131,79766442513922556442049,239299328104717622747459,717897985440052775085001,2153693958571958138940251,6461081880219474044191249,19383245649665621387314739,58149736967011262671426201,174449210937062585033242571,523347632883245349137655649,1570042898793851235488822819,4710128696669784082618180201,14130386090585813000157964091,42391158272910360505080739249,127173474821036924524455911699,381520424467722459591795123001,1144561273412390750812240144811,3433683820255618996510429986049,10301051460803750477678709061379,30903154382485038409330965390601,92709463147602689180582572584731,278128389443103215446927070580049,834385168329899942151139917391859,2503155504990880418074137163479001,7509466514975002437463846313043851,22528399544929729678874408584345249,67585198634798633769588965043463139,202755595904414790774698373711244201,608266787713282151255958078295442171

mov $2,$0
add $0,1
mov $1,3
pow $1,$2
mov $3,2
pow $3,$0
sub $1,$3
