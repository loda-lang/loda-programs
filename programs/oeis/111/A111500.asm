; A111500: Number of squares in an n X n grid of squares with diagonals.
; 1,10,31,72,137,234,367,544,769,1050,1391,1800,2281,2842,3487,4224,5057,5994,7039,8200,9481,10890,12431,14112,15937,17914,20047,22344,24809,27450,30271,33280,36481,39882,43487,47304,51337,55594,60079,64800,69761,74970,80431,86152,92137,98394,104927,111744,118849,126250,133951,141960,150281,158922,167887,177184,186817,196794,207119,217800,228841,240250,252031,264192,276737,289674,303007,316744,330889,345450,360431,375840,391681,407962,424687,441864,459497,477594,496159,515200,534721,554730,575231,596232,617737,639754,662287,685344,708929,733050,757711,782920,808681,835002,861887,889344,917377,945994,975199,1005000,1035401,1066410,1098031,1130272,1163137,1196634,1230767,1265544,1300969,1337050,1373791,1411200,1449281,1488042,1527487,1567624,1608457,1649994,1692239,1735200,1778881,1823290,1868431,1914312,1960937,2008314,2056447,2105344,2155009,2205450,2256671,2308680,2361481,2415082,2469487,2524704,2580737,2637594,2695279,2753800,2813161,2873370,2934431,2996352,3059137,3122794,3187327,3252744,3319049,3386250,3454351,3523360,3593281,3664122,3735887,3808584,3882217,3956794,4032319,4108800,4186241,4264650,4344031,4424392,4505737,4588074,4671407,4755744,4841089,4927450,5014831,5103240,5192681,5283162,5374687,5467264,5560897,5655594,5751359,5848200,5946121,6045130,6145231,6246432,6348737,6452154,6556687,6662344,6769129,6877050,6986111,7096320,7207681,7320202,7433887,7548744,7664777,7781994,7900399,8020000,8140801,8262810,8386031,8510472,8636137,8763034,8891167,9020544,9151169,9283050,9416191,9550600,9686281,9823242,9961487,10101024,10241857,10383994,10527439,10672200,10818281,10965690,11114431,11264512,11415937,11568714,11722847,11878344,12035209,12193450,12353071,12514080,12676481,12840282,13005487,13172104,13340137,13509594,13680479,13852800,14026561,14201770,14378431,14556552,14736137,14917194,15099727,15283744,15469249,15656250

mov $1,$0
mul $1,$0
add $1,1
mul $1,6
div $1,4
mov $4,$0
mov $3,$4
mov $2,$3
mul $2,4
add $1,$2
mul $3,$4
mov $2,$3
mul $2,2
add $1,$2
mul $3,$4
mov $2,$3
add $1,$2
