; A195690: Numbers such that the difference between the sum of the even divisors and the sum of the odd divisors is a perfect square.
; Submitted by sjmielh
; 2,6,72,76,162,228,230,238,316,434,530,580,686,690,714,716,756,770,948,994,1034,1054,1216,1302,1358,1490,1590,1740,1778,1836,1870,1996,2058,2148,2310,2354,2414,2438,2492,2596,2668,2786,2876,2930,2982,3002,3102,3162,3290,3298,3348,3374,3410,3542,3648,3736,3830,4074,4202,4318,4402,4470,4718,4806,5056,5116,5334,5380,5510,5610,5768,5798,5940,5988,5990,6014,6052,6148,6156,6286

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $7,$3
  sub $7,1
  mov $6,$3
  div $6,2
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  bxo $5,$7
  sub $5,1
  mul $5,$6
  mov $3,$5
  add $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
