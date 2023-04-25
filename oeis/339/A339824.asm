; A339824: Even bisection of the infinite Fibonacci word A003849.
; Submitted by Fardringle
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0

mov $1,1
mov $2,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
