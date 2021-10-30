; A037720: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jamie Morken(s1.)
; 2,16,129,1035,8282,66256,530049,4240395,33923162,271385296,2171082369,17368658955,138949271642,1111594173136,8892753385089,71142027080715,569136216645722,4553089733165776

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,8
lpe
mov $0,$5
div $0,8
