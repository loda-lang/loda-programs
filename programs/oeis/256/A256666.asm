; A256666: a(n) = ( 2*n*(2*n^2 + 11*n + 26) - (-1)^n + 1 )/16.
; 0,5,14,29,51,82,123,176,242,323,420,535,669,824,1001,1202,1428,1681,1962,2273,2615,2990,3399,3844,4326,4847,5408,6011,6657,7348,8085,8870,9704,10589,11526,12517,13563,14666,15827,17048,18330,19675,21084,22559,24101,25712,27393,29146,30972,32873,34850,36905,39039,41254,43551,45932,48398,50951,53592,56323,59145,62060,65069,68174,71376,74677,78078,81581,85187,88898,92715,96640,100674,104819,109076,113447,117933,122536,127257,132098,137060,142145,147354,152689,158151,163742,169463,175316,181302,187423,193680,200075,206609,213284,220101,227062,234168,241421,248822,256373,264075,271930,279939,288104,296426,304907,313548,322351,331317,340448,349745,359210,368844,378649,388626,398777,409103,419606,430287,441148,452190,463415,474824,486419,498201,510172,522333,534686,547232,559973,572910,586045,599379,612914,626651,640592,654738,669091,683652,698423,713405,728600,744009,759634,775476,791537,807818,824321,841047,857998,875175,892580,910214,928079,946176,964507,983073,1001876,1020917,1040198,1059720,1079485,1099494,1119749,1140251,1161002,1182003,1203256,1224762,1246523,1268540,1290815,1313349,1336144,1359201,1382522,1406108,1429961,1454082,1478473,1503135,1528070,1553279,1578764,1604526,1630567,1656888,1683491,1710377,1737548,1765005,1792750,1820784,1849109,1877726,1906637,1935843,1965346,1995147,2025248,2055650,2086355,2117364,2148679,2180301,2212232,2244473,2277026,2309892,2343073,2376570,2410385,2444519,2478974,2513751,2548852,2584278,2620031,2656112,2692523,2729265,2766340,2803749,2841494,2879576,2917997,2956758,2995861,3035307,3075098,3115235,3155720,3196554,3237739,3279276,3321167,3363413,3406016,3448977,3492298,3535980,3580025,3624434,3669209,3714351,3759862,3805743,3851996,3898622,3945623

mov $4,$0
pow $0,2
add $0,5
mov $2,$0
add $2,$4
mov $3,$0
mov $1,7
lpb $0,1
  add $1,$4
  mov $5,$1
  add $0,$3
  mul $2,$5
  sub $0,1
  div $3,2
  sub $0,$1
  add $3,$0
  sub $2,$3
  mul $2,4
  mov $3,1
  mul $2,6
  mov $0,$4
lpe
add $3,$2
mov $1,$3
sub $1,721
div $1,96
