; A018569: Divisors of 646.
; Submitted by ThrasherX-17
; 1,2,17,19,34,38,323,646

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,5567 ; Number of walks on square lattice.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
