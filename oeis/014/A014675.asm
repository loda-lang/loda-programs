; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by USTL-FIL (Lille Fr)
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2

mul $0,2
div $0,2
lpb $0
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
add $0,1
lpb $0
  mov $1,$0
  mul $0,2
  div $0,5
lpe
mov $0,$1
mod $0,2
add $0,1
