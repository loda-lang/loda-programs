; A086849: Sum of first n nonsquares.
; 2,5,10,16,23,31,41,52,64,77,91,106,123,141,160,180,201,223,246,270,296,323,351,380,410,441,473,506,540,575,612,650,689,729,770,812,855,899,944,990,1037,1085,1135,1186,1238,1291,1345,1400,1456,1513,1571,1630,1690,1751,1813,1876,1941,2007,2074,2142,2211,2281,2352,2424,2497,2571,2646,2722,2799,2877,2956,3036,3118,3201,3285,3370,3456,3543,3631,3720,3810,3901,3993,4086,4180,4275,4371,4468,4566,4665,4766,4868,4971,5075,5180,5286,5393,5501,5610,5720,5831,5943,6056,6170,6285,6401,6518,6636,6755,6875,6997,7120,7244,7369,7495,7622,7750,7879,8009,8140,8272,8405,8539,8674,8810,8947,9085,9224,9364,9505,9647,9790,9935,10081,10228,10376,10525,10675,10826,10978,11131,11285,11440,11596,11753,11911,12070,12230,12391,12553,12716,12880,13045,13211,13378,13546,13716,13887,14059,14232,14406,14581,14757,14934,15112,15291,15471,15652,15834,16017,16201,16386,16572,16759,16947,17136,17326,17517,17709,17902,18096,18291,18488,18686,18885,19085,19286,19488,19691,19895,20100,20306,20513,20721,20930,21140,21351,21563,21776,21990,22205,22421,22638,22856,23075,23295,23516,23738,23961,24185,24411,24638,24866,25095,25325,25556,25788,26021,26255,26490,26726,26963,27201,27440,27680,27921,28163,28406,28650,28895,29141,29388,29636,29885,30135,30386,30638,30891,31145,31400,31657,31915,32174,32434,32695,32957,33220,33484,33749,34015

add $2,$0
mov $5,1
add $3,$2
add $1,$5
add $3,1
mov $4,$3
add $1,$0
add $1,$1
mov $2,3
sub $5,3
lpb $0,1
  add $1,$5
  add $4,1
  sub $5,$0
  sub $4,$2
  add $5,$4
  add $1,$0
  sub $0,1
  add $2,2
lpe
