; A017031: a(n) = (7*n + 4)^3.
; 64,1331,5832,15625,32768,59319,97336,148877,216000,300763,405224,531441,681472,857375,1061208,1295029,1560896,1860867,2197000,2571353,2985984,3442951,3944312,4492125,5088448,5735339,6434856,7189057,8000000,8869743,9800344,10793861,11852352,12977875,14172488,15438249,16777216,18191447,19683000,21253933,22906304,24642171,26463592,28372625,30371328,32461759,34645976,36926037,39304000,41781923,44361864,47045881,49836032,52734375,55742968,58863869,62099136,65450827,68921000,72511713,76225024,80062991,84027672,88121125,92345408,96702579,101194696,105823817,110592000,115501303,120553784,125751501,131096512,136590875,142236648,148035889,153990656,160103007,166375000,172808693,179406144,186169411,193100552,200201625,207474688,214921799,222545016,230346397,238328000,246491883,254840104,263374721,272097792,281011375,290117528,299418309,308915776,318611987,328509000,338608873,348913664,359425431,370146232,381078125,392223168,403583419,415160936,426957777,438976000,451217663,463684824,476379541,489303872,502459875,515849608,529475129,543338496,557441767,571787000,586376253,601211584,616295051,631628712,647214625,663054848,679151439,695506456,712121957,729000000,746142643,763551944,781229961,799178752,817400375,835896888,854670349,873722816,893056347,912673000,932574833,952763904,973242271,994011992,1015075125,1036433728,1058089859,1080045576,1102302937,1124864000,1147730823,1170905464,1194389981,1218186432,1242296875,1266723368,1291467969,1316532736,1341919727,1367631000,1393668613,1420034624,1446731091,1473760072,1501123625,1528823808,1556862679,1585242296,1613964717,1643032000,1672446203,1702209384,1732323601,1762790912,1793613375,1824793048,1856331989,1888232256,1920495907,1953125000,1986121593,2019487744,2053225511,2087336952,2121824125,2156689088,2191933899,2227560616,2263571297,2299968000,2336752783,2373927704,2411494821,2449456192,2487813875,2526569928,2565726409,2605285376,2645248887,2685619000,2726397773,2767587264,2809189531,2851206632,2893640625,2936493568,2979767519,3023464536,3067586677,3112136000,3157114563,3202524424,3248367641,3294646272,3341362375,3388518008,3436115229,3484156096,3532642667,3581577000,3630961153,3680797184,3731087151,3781833112,3833037125,3884701248,3936827539,3989418056,4042474857,4096000000,4149995543,4204463544,4259406061,4314825152,4370722875,4427101288,4483962449,4541308416,4599141247,4657463000,4716275733,4775581504,4835382371,4895680392,4956477625,5017776128,5079577959,5141885176,5204699837,5268024000,5331859723

mov $5,$0
add $4,$0
add $2,$4
mul $2,6
mul $2,4
mov $0,3
add $2,$0
add $1,4
add $2,$1
sub $1,$1
add $1,$2
mul $1,$1
add $1,15
mov $6,$5
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,343
lpb $3,1
  add $1,$6
  sub $3,1
lpe
