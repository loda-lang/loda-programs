; A059149: A hierarchical sequence (W'2{2}* - see A059126).
; Submitted by shiva
; 1,2,1,2,4,2,1,2,1,4,8,4,1,2,1,2,4,2,1,2,1,8,16,8,1,2,1,2,4,2,1,2,1,4,8,4,1,2,1,2,4,2,1,2,1,16,32,16,1,2,1,2,4,2,1,2,1,4,8,4,1,2,1,2,4,2,1,2,1,8,16,8,1,2,1,2,4,2,1,2

mov $1,1
mov $2,$0
add $2,3
div $2,3
mod $0,3
add $0,1
mul $0,$2
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
