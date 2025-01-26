; A143667: Digits of the infinite Fibonacci word A003849 grouped 2 by 2 and interpreted as a binary value.
; Submitted by entity
; 1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mod $1,8
mov $0,$1
div $0,2
add $0,1
mod $0,3
