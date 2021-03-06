; A330321: a(n) = Sum_{i=1..n} tau(i)*tau(i+1)/2, where tau(n) = A000005(n) is the number of divisors of n.
; 1,3,6,9,13,17,21,27,33,37,43,49,53,61,71,76,82,88,94,106,114,118,126,138,144,152,164,170,178,186,192,204,212,220,238,247,251,259,275,283,291,299,305,323,335,339,349,364,373,385,397,403,411,427,443,459,467,471,483,495,499,511,532,546,562,570,576,588,604,612,624,636,640,652,670,682,698,706,716,741,751,755,767,791,799,807,823,831,843,867,879,891,899,907,931,943,949,967,994,1003,1011,1019,1027,1059,1075,1079,1091,1103,1111,1127,1147,1157,1165,1181,1193,1211,1223,1231,1263,1287,1293,1301,1313,1325,1349,1361,1369,1385,1401,1409,1421,1445,1453,1469,1501,1509,1517,1525,1537,1561,1569,1577,1607,1637,1645,1657,1675,1681,1693,1705,1713,1737,1761,1777,1801,1813,1817,1825,1849,1873,1893,1903,1909,1933,1949,1953,1969,1993,2005,2029,2047,2053,2061,2085,2115,2135,2143,2147,2165,2183,2191,2207,2223,2239,2255,2271,2283,2307,2339,2347,2361,2375,2379,2395,2431,2440,2452,2464,2476,2500,2508,2516,2540,2564,2572,2584,2614,2634,2666,2682,2688,2700,2708,2716,2748,2780,2788,2796,2820,2844,2860,2868,2880,2934,2952,2956,2968,2980,2988,3020,3052,3060,3072,3096,3108,3120,3136,3144,3164,3184,3190,3208,3226,3244,3268,3284,3300,3316,3332,3340

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $4,$0
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,1
  cal $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  mul $4,$0
  sub $4,$3
  mov $1,$4
  sub $1,3
  div $1,2
  add $1,1
  add $28,$1
lpe
mov $1,$28
