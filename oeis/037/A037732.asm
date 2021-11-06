; A037732: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,13,78,471,2828,16969,101814,610887,3665324,21991945,131951670,791710023,4750260140,28501560841,171009365046,1026056190279,6156337141676,36938022850057,221628137100342,1329768822602055

mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,22
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,2
