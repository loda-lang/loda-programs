; A066830: a(n) = lcm(n+1, n-1).
; 0,3,4,15,12,35,24,63,40,99,60,143,84,195,112,255,144,323,180,399,220,483,264,575,312,675,364,783,420,899,480,1023,544,1155,612,1295,684,1443,760,1599,840,1763,924,1935,1012,2115,1104,2303,1200,2499,1300,2703,1404,2915,1512,3135,1624,3363,1740,3599,1860,3843,1984,4095,2112,4355,2244,4623,2380,4899,2520,5183,2664,5475,2812,5775,2964,6083,3120,6399,3280,6723,3444,7055,3612,7395,3784,7743,3960,8099,4140,8463,4324,8835,4512,9215,4704,9603,4900,9999,5100,10403,5304,10815,5512,11235,5724,11663,5940,12099,6160,12543,6384,12995,6612,13455,6844,13923,7080,14399,7320,14883,7564,15375,7812,15875,8064,16383,8320,16899,8580,17423,8844,17955,9112,18495,9384,19043,9660,19599,9940,20163,10224,20735,10512,21315,10804,21903,11100,22499,11400,23103,11704,23715,12012,24335,12324,24963,12640,25599,12960,26243,13284,26895,13612,27555,13944,28223,14280,28899,14620,29583,14964,30275,15312,30975,15664,31683,16020,32399,16380,33123,16744,33855,17112,34595,17484,35343,17860,36099,18240,36863,18624,37635,19012,38415,19404,39203,19800,39999,20200,40803,20604,41615,21012,42435,21424,43263,21840,44099,22260,44943,22684,45795,23112,46655,23544,47523,23980,48399,24420,49283,24864,50175,25312,51075,25764,51983,26220,52899,26680,53823,27144,54755,27612,55695,28084,56643,28560,57599,29040,58563,29524,59535,30012,60515,30504,61503,31000,62499

add $0,1
pow $0,2
mov $2,$0
gcd $0,2
mul $2,$0
sub $2,$0
mov $1,$2
div $1,2
