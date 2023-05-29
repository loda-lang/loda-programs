; A018327: Divisors of 190.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,19,38,95,190

mov $1,$0
div $1,2
mov $2,$1
sub $0,1
gcd $0,2
mul $0,2
mod $1,2
mul $2,2
lpb $2
  sub $2,1
  mul $1,2
  add $1,5
lpe
div $1,4
add $1,1
mul $0,$1
div $0,2
