; A066691: Value of tau(2n-1) when tau(2n-1) = tau(2n+1).
; Submitted by Science United
; 2,2,2,2,2,4,2,4,2,2,4,4,4,2,2,4,2,4,4,2,4,2,4,4,2,2,4,4,4,4,4,4,2,4,2,6,4,4,2,2,4,4,4,2,4,4,4,4,4,2,4,4,4,4,4,2,6,2,4,4,2,4,4,6,4,4,2,4,4,4,4,2,4,4,4,2,6,2,4,6

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
