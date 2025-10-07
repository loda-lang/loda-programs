; A189975: Numbers with prime factorization pqr^3 for distinct p, q, r.
; Submitted by KetamiNO [YouTube]
; 120,168,264,270,280,312,378,408,440,456,520,552,594,616,680,696,702,728,744,750,760,888,918,920,945,952,984,1026,1032,1064,1128,1144,1160,1240,1242,1272,1288,1416,1464,1480,1485,1496,1566,1608,1624,1640,1672,1674,1704,1720,1736,1750,1752,1755,1768,1880,1896,1976,1992,1998,2024,2058,2072,2079,2120,2136,2214,2295,2296,2322,2328,2360,2392,2408,2424,2440,2457,2472,2538,2552

#offset 1

mov $2,$0
add $2,10
pow $2,2
bin $2,2
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mul $3,3
  sub $4,$3
  add $4,6
  mul $4,2
  mov $3,$4
  sub $3,21
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
