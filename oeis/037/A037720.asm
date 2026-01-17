; A037720: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by loader3229
; 2,16,129,1035,8282,66256,530049,4240395,33923162,271385296,2171082369,17368658955,138949271642,1111594173136,8892753385089,71142027080715,569136216645722,4553089733165776
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)+9*b(n-3)-8*b(n-4)-9*b(n-2), b(8) = 33923162, b(7) = 4240395, b(6) = 530049, b(5) = 66256, b(4) = 8282, b(3) = 1035, b(2) = 129, b(1) = 16, b(0) = 2

#offset 1

mov $1,2
mov $2,16
mov $3,129
mov $4,1035
sub $0,1
lpb $0
  mul $1,-8
  rol $1,4
  mov $5,$1
  mul $5,9
  add $4,$5
  mov $5,$2
  mul $5,-9
  add $4,$5
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$5
lpe
mov $0,$1
