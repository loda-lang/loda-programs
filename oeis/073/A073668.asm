; A073668: Decimal expansion of Sum_{k=1..inf} 1/(10^k-1).
; Submitted by Vato
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,3,0,3,6,4,6,2,8,4,8,4,4,3,2,2,4,6,7,4,8,2,6,4,8,3,2,2,4,6,6,4,8,3,0,5,4,3,2,4,4,4,8,3,2,4,6,4,4,5,2,2,6,6,9

add $0,1
mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,6
  mov $4,1
  sub $4,$0
  sub $0,$4
  mov $4,$0
  sub $4,13
  div $4,2
  add $4,1
  mul $1,10
  add $1,$4
lpe
mov $0,$1
div $0,10
mod $0,10
