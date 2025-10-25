; A387540: Number of simply laced Dynkin diagrams with n nodes.
; Submitted by Eric Liskay
; 1,1,1,1,2,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,1
mov $2,$0
lpb $2
  add $1,2
  add $2,$1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
