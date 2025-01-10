; A069084: Numbers n such that sigma(n)/tau(n) has denominator 5.
; Submitted by [AF>Libristes] Dudumomo
; 16,48,80,81,112,176,208,240,272,336,368,405,496,528,560,567,592,624,625,656,688,720,752,784,816,848,880,891,976,1040,1053,1072,1104,1134,1136,1168,1232,1328,1360,1377,1456,1488,1536,1552,1584,1616,1620,1648,1680,1712,1776,1782,1808,1840,1863,1875,1904,1968,2000,2032,2064,2096,2192,2256,2288,2352,2401,2416,2448,2480,2511,2512,2544,2576,2608,2640,2672,2704,2768,2835

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $7,$1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
