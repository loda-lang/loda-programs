; A059929: a(n) = Fibonacci(n)*Fibonacci(n+2).
; 0,2,3,10,24,65,168,442,1155,3026,7920,20737,54288,142130,372099,974170,2550408,6677057,17480760,45765226,119814915,313679522,821223648,2149991425,5628750624,14736260450,38580030723,101003831722,264431464440,692290561601,1812440220360,4745030099482,12422650078083,32522920134770,85146110326224,222915410843905,583600122205488,1527884955772562,4000054745112195,10472279279564026,27416783093579880,71778070001175617,187917426909946968,491974210728665290,1288005205276048899,3372041405099481410,8828119010022395328,23112315624967704577,60508827864880718400,158414167969674450626,414733676044142633475,1085786860162753449802,2842626904444117715928,7442093853169599697985,19483654655064681378024,51008870112024444436090,133542955681008651930243,349619996931001511354642,915317035111995882133680,2396331108404986135046401,6273676290102962523005520,16424697761903901433970162,43000416995608741778904963,112576553224922323902744730,294729242679158229929329224,771611174812552365885242945,2020104281758498867726399608,5288701670462944237293955882,13846000729630333844155468035,36249300518428057295172448226,94901900825653838041361876640,248456401958533456828913181697,650467305049946532445377668448,1702945513191306140507219823650,4458369234523971889076281802499,11672162190380609526721625583850,30558117336617856691088594949048,80002189819472960546544159263297,209448452121801024948543882840840,548343166545930114299087489259226,1435581047515989317948718584936835,3758399976002037839547068265551282,9839618880490124200692486211717008,25760456665468334762530390369599745,67441751115914880086898684897082224,176564796682276305498165664321646930,462252638930914036407598308067858563,1210193120110465803724629259881928762,3168326721400483374766289471577927720,8294787044090984320574239154851854401,21716034410872469586956427992977635480,56853316188526424440295044824081052042,148843914154706803733928706479265520643

add $0,1
mov $2,$0
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
gcd $2,2
mul $2,2
add $0,$2
sub $0,6
lpb $2
  add $0,2
  sub $2,2
lpe
div $0,5
