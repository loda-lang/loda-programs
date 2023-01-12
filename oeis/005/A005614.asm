; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by damotbe
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1

lpb $0
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
add $0,1
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
