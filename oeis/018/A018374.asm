; A018374: Divisors of 285.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,19,57,95,285

mov $1,$0
div $0,2
mov $3,$0
mod $0,2
mul $3,2
lpb $3
  sub $3,1
  mul $0,2
  add $0,5
lpe
div $0,4
add $0,1
mod $1,2
mov $2,2
pow $2,$1
mov $1,$2
mul $1,2
sub $1,1
mul $0,$1
