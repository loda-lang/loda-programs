; A195050: Square array T(n,k) read by antidiagonals in which column k lists the number of divisors of n that are divisible by k.
; Submitted by Simon Strandgaard
; 1,2,0,2,1,0,3,0,0,0,2,2,1,0,0,4,0,0,0,0,0,2,2,0,1,0,0,0,4,0,2,0,0,0,0,0,3,3,0,0,1,0,0,0,0,4,0,0,0,0,0,0,0,0,0,2,2,2,2,0,1,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,2,4,0,0,0,0,1,0

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $5,$0
add $2,1
sub $2,$4
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
