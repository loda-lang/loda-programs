; A037720: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by loader3229
; 2,16,129,1035,8282,66256,530049,4240395,33923162,271385296,2171082369,17368658955,138949271642,1111594173136,8892753385089,71142027080715,569136216645722,4553089733165776
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 1035, b(2) = 129, b(1) = 16, b(0) = 2, c(n) = 9*c(n-1)+9*c(n-3)-8*c(n-4)-9*c(n-2), c(5) = 33923162, c(4) = 4240395, c(3) = 530049, c(2) = 66256, c(1) = 8282, c(0) = 1035

#offset 1

mov $1,2
mov $2,16
mov $3,129
mov $4,1035
sub $0,1
lpb $0
  sub $0,1
  mul $1,-8
  mov $5,$1
  mov $1,$2
  mul $2,9
  add $5,$2
  mov $2,$3
  mul $3,-9
  add $5,$3
  mov $3,$4
  mul $4,9
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
