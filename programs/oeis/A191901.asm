; A191901: Number of compositions of odd natural numbers into 6 parts <= n.
; 0,32,364,2048,7812,23328,58824,131072,265720,500000,885780,1492992,2413404,3764768,5695312,8388608,12068784,17006112,23522940,32000000,42883060,56689952,74017944,95551488,122070312,154457888,193710244,240945152,297411660,364500000,443751840,536870912,645733984,772402208,919132812,1088391168,1282863204,1505468192,1759371880,2048000000,2375052120,2744515872,3160681524,3628156928,4151882812,4737148448,5389607664,6115295232,6920643600,7812500000,8798143900,9885304832,11082180564,12397455648,13840320312,15420489728,17148223624,19034346272,21090266820,23328000000,25760187180,28400117792,31261751104,34359738368,37709445312,41326975008,45229191084,49433741312,53959081540,58824500000,64050141960,69657034752,75667113144,82103245088,88989257812,96349964288,104211190044,112599800352,121543727760,131072000000,141214768240,152003335712,163470186684,175649015808,188574757812,202283617568,216813100504,232202043392,248490645480,265720500000,283934626020,303177500672,323495091724,344934890528,367545945312,391378894848,416486002464,442921190432,470740074700,500000000000,530760075300,563081209632,597026148264,632659509248,670047820312,709259556128,750365175924,793437161472,838550055420,885780500000,935207276080,986911342592,1040975876304,1097486311968,1156530382812,1218198161408,1282582100884,1349777076512,1419880427640,1492992000000,1569214188360,1648651979552,1731412995844,1817607538688,1907348632812,2000752070688,2097936457344,2199023255552,2304136831360,2413404500000,2526956572140,2644926400512,2767450426884,2894668229408,3026722570312,3163759443968,3305928125304,3453381218592,3606274706580,3764768000000,3929023987420,4099209085472,4275493289424,4458050224128,4647057195312,4842695241248,5045149184764,5254607685632,5471263293300,5695312500000,5926955794200,6166397714432,6413846903464,6669516162848,6933622507812,7206387222528,7488035915724,7778798576672,8078909631520,8388608000000,8708137152480,9037745167392,9377684789004,9728213485568,10089593507812,10462091947808,10845980798184,11241537011712,11649042561240,12068784500000,12501055022260,12946151524352,13404376666044,13876038432288,14361450195312,14860930777088,15374804512144,15903401310752,16447056722460,17006112000000,17580914163540,18171816065312,18779176454584,19403360043008,20044737570312,20703685870368,21380587937604,22075832993792,22789816555180,23522940500000,24275613136320,25048249270272,25841270274624,26655104157728,27490185632812,28346956187648,29225864154564,30127364780832,31051920299400,32000000000000,32972080300600,33968644819232,34990184446164,36037197416448,37110189382812,38209673488928,39336170443024,40490208591872,41672323995120,42883060500000,44122969816380,45392611592192,46692553489204,48023371259168,49385648820312,50779978334208,52206960282984,53667203546912,55161325482340,56689952000000,58253717643660,59853265669152,61489248123744,63162325925888,64873168945312,66622456083488,68410875354444,70239123965952,72107908401060,74017944500000,75969957542440,77964682330112,80002863269784,82085254456608,84212619757812,86385732896768,88605377537404,90872347368992,93187446191280,95551488000000,97965297072720,100429708055072,102945566047324,105513726691328,108135056257812,110810431734048,113540740911864,116326882476032,119169766093000,122070312500000

mov $3,$0
fac $2
add $2,$3
pow $2,6
div $2,2
mov $1,$2
