; A065036: Product of the cube of a prime (A030078) and a different prime.
; Submitted by [AF>Libristes] Dudumomo
; 24,40,54,56,88,104,135,136,152,184,189,232,248,250,296,297,328,344,351,375,376,424,459,472,488,513,536,568,584,621,632,664,686,712,776,783,808,824,837,856,872,875,904,999,1016,1029,1048,1096,1107,1112,1161,1192,1208,1256,1269,1304,1336,1375,1384,1431,1432,1448,1528,1544,1576,1592,1593,1625,1647,1688,1715,1784,1809,1816,1832,1864,1912,1917,1928,1971,2008,2056,2104,2125,2133,2152,2168,2216,2241,2248,2264,2344,2375,2403,2456,2488,2504,2536,2619,2648

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,1
lpb $2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  sub $4,$3
  mov $3,$4
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
