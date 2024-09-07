; A339824: Even bisection of the infinite Fibonacci word A003849.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1

mov $1,2
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  add $2,1
  dif $2,2
  mul $1,2
lpe
mov $0,$2
add $0,1
mod $0,2
add $0,2
mod $0,2
