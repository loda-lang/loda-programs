; A067188: Numbers that can be expressed as the (unordered) sum of two primes in exactly two ways.
; Submitted by Science United
; 10,14,16,18,20,28,32,38,68

#offset 1

mov $2,$0
mov $5,60
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
mul $0,2
add $0,2
