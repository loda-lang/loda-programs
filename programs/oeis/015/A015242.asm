; A015242: a(n) = (2*n - 7)*n^2.
; 0,-5,-12,-9,16,75,180,343,576,891,1300,1815,2448,3211,4116,5175,6400,7803,9396,11191,13200,15435,17908,20631,23616,26875,30420,34263,38416,42891,47700,52855,58368,64251,70516,77175,84240,91723,99636,107991,116800,126075,135828,146071,156816,168075,179860,192183,205056,218491,232500,247095,262288,278091,294516,311575,329280,347643,366676,386391,406800,427915,449748,472311,495616,519675,544500,570103,596496,623691,651700,680535,710208,740731,772116,804375,837520,871563,906516,942391,979200,1016955,1055668,1095351,1136016,1177675,1220340,1264023,1308736,1354491,1401300,1449175,1498128,1548171,1599316,1651575,1704960,1759483,1815156,1871991,1930000,1989195,2049588,2111191,2174016,2238075,2303380,2369943,2437776,2506891,2577300,2649015,2722048,2796411,2872116,2949175,3027600,3107403,3188596,3271191,3355200,3440635,3527508,3615831,3705616,3796875,3889620,3983863,4079616,4176891,4275700,4376055,4477968,4581451,4686516,4793175,4901440,5011323,5122836,5235991,5350800,5467275,5585428,5705271,5826816,5950075,6075060,6201783,6330256,6460491,6592500,6726295,6861888,6999291,7138516,7279575,7422480,7567243,7713876,7862391,8012800,8165115,8319348,8475511,8633616,8793675,8955700,9119703,9285696,9453691,9623700,9795735,9969808,10145931,10324116,10504375,10686720,10871163,11057716,11246391,11437200,11630155,11825268,12022551,12222016,12423675,12627540,12833623,13041936,13252491,13465300,13680375,13897728,14117371,14339316,14563575,14790160,15019083,15250356,15483991,15720000,15958395,16199188,16442391,16688016,16936075,17186580,17439543,17694976,17952891,18213300,18476215,18741648,19009611,19280116,19553175,19828800,20107003,20387796,20671191,20957200,21245835,21537108,21831031,22127616,22426875,22728820,23033463,23340816,23650891,23963700,24279255,24597568,24918651,25242516,25569175,25898640,26230923,26566036,26903991,27244800,27588475,27935028,28284471,28636816,28992075,29350260,29711383,30075456,30442491

mov $3,$0
mov $1,2
mov $2,$1
sub $2,9
mov $1,2
lpb $0,1
  add $2,$0
  sub $0,1
  add $0,$1
lpe
pow $0,2
mov $1,$2
mov $0,$0
mov $0,$0
div $1,$2
mov $2,$2
mul $2,$0
mov $1,$0
mov $2,$2
mov $0,$2
mov $1,$0
mov $4,$3
mul $4,$3
mul $4,$3
mov $5,$4
mul $5,2
add $1,$5
