; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Science United
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  seq $1,184615 ; Positive parts of the nonadjacent forms for n
lpe
mov $0,$1
add $0,1
mod $0,2
