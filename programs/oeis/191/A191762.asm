; A191762: Digital roots of the nonzero even squares.
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9

mov $4,$0
mov $2,1
mov $0,8
add $2,$4
mul $2,2
add $0,$2
add $0,10
pow $0,2
lpb $0,1
  mov $2,$3
  add $2,1
  mov $3,3
  sub $3,2
  sub $0,9
  add $3,$0
lpe
mov $1,$2
sub $1,3
add $1,1
