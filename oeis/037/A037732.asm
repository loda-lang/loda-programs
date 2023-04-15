; A037732: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; Submitted by Christian Krause
; 2,13,78,471,2828,16969,101814,610887,3665324,21991945,131951670,791710023,4750260140,28501560841,171009365046,1026056190279,6156337141676,36938022850057,221628137100342,1329768822602055
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 1, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
