; A006528: a(n) = (n^4 + n^2 + 2*n)/4.
; 0,1,6,24,70,165,336,616,1044,1665,2530,3696,5226,7189,9660,12720,16456,20961,26334,32680,40110,48741,58696,70104,83100,97825,114426,133056,153874,177045,202740,231136,262416,296769,334390,375480,420246,468901,521664,578760,640420,706881,778386,855184,937530,1025685,1119916,1220496,1327704,1441825,1563150,1691976,1828606,1973349,2126520,2288440,2459436,2639841,2829994,3030240,3240930,3462421,3695076,3939264,4195360,4463745,4744806,5038936,5346534,5668005,6003760,6354216,6719796,7100929,7498050,7911600,8342026,8789781,9255324,9739120,10241640,10763361,11304766,11866344,12448590,13052005,13677096,14324376,14994364,15687585,16404570,17145856,17911986,18703509,19520980,20364960,21236016,22134721,23061654,24017400,25002550,26017701,27063456,28140424,29249220,30390465,31564786,32772816,34015194,35292565,36605580,37954896,39341176,40765089,42227310,43728520,45269406,46850661,48472984,50137080,51843660,53593441,55387146,57225504,59109250,61039125,63015876,65040256,67113024,69234945,71406790,73629336,75903366,78229669,80609040,83042280,85530196,88073601,90673314,93330160,96044970,98818581,101651836,104545584,107500680,110517985,113598366,116742696,119951854,123226725,126568200,129977176,133454556,137001249,140618170,144306240,148066386,151899541,155806644,159788640,163846480,167981121,172193526,176484664,180855510,185307045,189840256,194456136,199155684,203939905,208809810,213766416,218810746,223943829,229166700,234480400,239885976,245384481,250976974,256664520,262448190,268329061,274308216,280386744,286565740,292846305,299229546,305716576,312308514,319006485,325811620,332725056,339747936,346881409,354126630,361484760,368956966,376544421,384248304,392069800,400010100,408070401,416251906,424555824,432983370,441535765,450214236,459020016,467954344,477018465,486213630,495541096,505002126,514597989,524329960,534199320,544207356,554355361,564644634,575076480,585652210,596373141,607240596,618255904,629420400,640735425,652202326,663822456,675597174,687527845,699615840,711862536,724269316,736837569,749568690,762464080,775525146,788753301,802149964,815716560,829454520,843365281,857450286,871710984,886148830,900765285,915561816,930539896,945701004,961046625

lpb $0,1
  add $3,1
  add $4,$3
  sub $4,4
  mov $3,$0
  add $4,$3
  add $2,$4
  add $1,$2
  sub $0,1
lpe
