; A056692: Number of divisors k of n with gcd(k-1, n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,3,4,1,3,1,4,2,2,1,5,2,2,3,4,1,2,1,5,3,2,3,5,1,2,2,6,1,4,1,4,5,2,1,6,2,3,3,4,1,4,2,5,2,2,1,5,1,2,4,6,3,3,1,4,3,4,1,8,1,2,4,4,3,4,1,7

#offset 1

mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,2
  sub $3,3
  mul $3,$0
  gcd $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
