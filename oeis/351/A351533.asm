; A351533: Odd numbers k that are multiples of 3 and for which sigma(k) is congruent to 2 modulo 4.
; Submitted by Cruncher Pete
; 45,117,153,261,333,369,405,477,549,657,801,873,909,981,1017,1053,1233,1341,1377,1413,1557,1629,1737,1773,2061,2097,2169,2205,2313,2349,2421,2493,2529,2637,2817,2853,2925,2997,3033,3141,3177,3321,3357,3501,3573,3609,3645,3681,3789,3825,3897,4041,4113,4149,4293

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  div $3,4
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,9
