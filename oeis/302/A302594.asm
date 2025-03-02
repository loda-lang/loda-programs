; A302594: Numbers whose prime indices other than 1 are equal prime numbers.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,6,8,9,10,11,12,16,17,18,20,22,24,25,27,31,32,34,36,40,41,44,48,50,54,59,62,64,67,68,72,80,81,82,83,88,96,100,108,109,118,121,124,125,127,128,134,136,144,157,160,162,164,166,176,179,191,192

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  div $3,2
  equ $3,1
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
