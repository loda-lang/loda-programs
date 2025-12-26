; A260581: Numbers n for which d(n+d(n)) > d(n), where d(n) is the number of divisors of n.
; Submitted by Science United
; 1,2,7,8,9,13,14,18,19,23,25,26,31,37,38,40,43,46,47,49,50,53,61,62,67,73,74,77,79,80,83,86,88,89,94,95,97,98,99,103,104,106,108,109,113,121,122,124,127,131,132,134,136,139,143,146,148,151,152,154,156,157,158,161,163,164,166,167,169,173,178,181,184,185,190,193,194,198,199,203

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
