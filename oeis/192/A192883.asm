; A192883: Constant term in the reduction by (x^2 -> x + 1) of the polynomial F(n+3)*x^n, where F = A000045 (Fibonacci sequence).
; 2,0,5,8,26,63,170,440,1157,3024,7922,20735,54290,142128,372101,974168,2550410,6677055,17480762,45765224,119814917,313679520,821223650,2149991423,5628750626,14736260448,38580030725,101003831720,264431464442,692290561599,1812440220362,4745030099480,12422650078085,32522920134768,85146110326226,222915410843903,583600122205490,1527884955772560,4000054745112197,10472279279564024,27416783093579882,71778070001175615,187917426909946970,491974210728665288,1288005205276048901,3372041405099481408,8828119010022395330,23112315624967704575,60508827864880718402,158414167969674450624,414733676044142633477,1085786860162753449800,2842626904444117715930,7442093853169599697983,19483654655064681378026,51008870112024444436088,133542955681008651930245,349619996931001511354640,915317035111995882133682,2396331108404986135046399,6273676290102962523005522,16424697761903901433970160,43000416995608741778904965,112576553224922323902744728,294729242679158229929329226,771611174812552365885242943,2020104281758498867726399610,5288701670462944237293955880,13846000729630333844155468037,36249300518428057295172448224,94901900825653838041361876642,248456401958533456828913181695,650467305049946532445377668450,1702945513191306140507219823648,4458369234523971889076281802501,11672162190380609526721625583848,30558117336617856691088594949050,80002189819472960546544159263295,209448452121801024948543882840842,548343166545930114299087489259224,1435581047515989317948718584936837,3758399976002037839547068265551280,9839618880490124200692486211717010,25760456665468334762530390369599743,67441751115914880086898684897082226,176564796682276305498165664321646928,462252638930914036407598308067858565,1210193120110465803724629259881928760,3168326721400483374766289471577927722,8294787044090984320574239154851854399,21716034410872469586956427992977635482,56853316188526424440295044824081052040,148843914154706803733928706479265520645,389678426275593986761491074613715509888,1020191364672075156550544517361881009026,2670895667740631482890142477471927517183,6992495638549819292119882915053901542530,18306591247908826393469506267689777110400,47927278105176659888288635888015429788677,125475243067621153271396401396356512255624

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $3,0
  sub $8,1
  add $0,$8
  lpb $0
    mov $2,$0
    trn $0,2
    max $2,0
    seq $2,32908 ; One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
    add $3,$2
    mov $4,$2
    min $4,1
    add $3,$4
  lpe
  mov $5,$8
  mul $5,$3
  add $1,$5
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
sub $1,1
mov $0,$1
