; A067190: Numbers that can be expressed as the sum of two primes in exactly four ways.
; Submitted by Science United
; 34,36,42,46,50,58,80,88,92,122,152

#offset 1

mov $2,$0
sub $0,1
mov $1,11
add $2,5
mul $2,81
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  add $3,5
  equ $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,2
