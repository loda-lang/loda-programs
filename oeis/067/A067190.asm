; A067190: Numbers that can be expressed as the sum of two primes in exactly four ways.
; Submitted by Mumps
; 34,36,42,46,50,58,80,88,92,122,152

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  sub $3,4
  equ $3,0
  max $1,$0
  add $1,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
