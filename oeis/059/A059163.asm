; A059163: A hierarchical sequence (W'3{2,2}*c - see A059126).
; Submitted by shiva
; 4,8,4,8,16,8,4,8,4,16,32,16,4,8,4,8,16,8,4,8,4,32,64,32,4,8,4,8,16,8,4,8,4,16,32,16,4,8,4,8,16,8,4,8,4,64,128,64,4,8,4,8,16,8,4,8,4,16,32,16,4,8,4,8,16,8,4,8,4,32,64,32,4,8,4,8,16,8,4,8

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
mul $0,4
