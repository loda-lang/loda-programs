; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Science United
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  dif $1,2
  mul $2,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
add $0,2
pow $0,2
div $0,5
