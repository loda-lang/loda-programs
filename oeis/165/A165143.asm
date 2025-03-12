; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by BrandyNOW
; 8,10,16,20,22,32,40,48

#offset 3

mov $2,1
sub $0,3
lpb $0
  sub $0,1
  mod $5,5
  add $1,$5
  add $1,1
  sub $3,$5
  mul $3,$5
  add $4,$2
  mov $5,$2
  trn $2,1
  add $2,$4
  add $3,$4
  equ $5,$3
  add $5,$3
  mov $3,$4
  mov $4,$5
  div $2,2
  mul $2,8
lpe
mov $0,$1
mul $0,2
add $0,8
