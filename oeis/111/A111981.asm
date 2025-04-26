; A111981: Numbers n such that 2n-1 and 2n+3 are consecutive primes.
; Submitted by AnandBhat
; 4,7,10,19,22,34,40,49,52,55,64,82,97,112,115,139,154,157,175,190,199,220,229,232,244,250,307,322,337,370,379,385,412,427,430,439,442,454,469,484,505,544,547,607,640,649,652,712,715,724,742,745,775,784,790

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  max $5,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$3
div $0,2
