; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by BlisteringSheep
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1

mov $1,2
mov $3,1
mul $0,2
mov $2,$0
add $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$1
  add $3,1
  dif $3,2
  mul $1,2
lpe
mov $0,$3
mod $0,2
add $0,2
mod $0,2
add $0,2
pow $0,2
div $0,5
mod $0,$2
