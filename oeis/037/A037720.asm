; A037720: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jamie Morken(l1)
; 2,16,129,1035,8282,66256,530049,4240395,33923162,271385296,2171082369,17368658955,138949271642,1111594173136,8892753385089,71142027080715,569136216645722,4553089733165776

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,8
lpe
mov $0,$1
div $0,8
