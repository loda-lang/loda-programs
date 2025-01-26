; A145551: Numbers k such that product of divisors of k / sum of divisors of k is an integer.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,28,30,66,84,102,120,210,270,318,330,364,420,462,496,510,546,570,642,672,690,714,840,868,870,924,930,966,1080,1092,1122,1320,1410,1428,1488,1518,1590,1638,1722,1770,1782,1890,1932,2040,2130,2226,2280,2310,2346,2370,2604,2670,2716,2730,2760,2838,2970,2982,3102,3162,3210,3276,3360,3444,3472,3480,3486,3498,3556,3570,3720,3780,3948,3990,4074,4452,4470,4494,4590

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,7955 ; Product of divisors of n.
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
