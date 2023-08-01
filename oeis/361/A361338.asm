; A361338: Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
; Submitted by Dave Studdert
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $1,1
  mul $1,$3
  sub $3,1
lpe
add $2,$1
div $2,10
div $1,$2
mov $0,$1
mod $0,2
add $0,1
