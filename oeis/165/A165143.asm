; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by wareyore
; 8,10,16,20,22,32,40,48

#offset 3

mov $3,8
mov $4,12
mov $7,32
mov $8,32
mov $9,36
mov $10,40
sub $0,3
lpb $0
  mov $1,0
  rol $1,10
  mov $4,$2
  sub $10,$3
  add $10,$6
  add $10,$7
  sub $0,1
lpe
mov $0,$9
div $0,2
sub $0,10
