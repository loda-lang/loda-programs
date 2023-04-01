; A117970: Position of first 0 counting from the least significant digit in the ternary expansion of 2^n.
; Submitted by Science United
; 0,0,0,0,0,3,2,2,4,4,5,4,2,2,4,0,3,4,2,2,3,3,8,3,2,2,5,5,6,5,2,2,11,4,3,5,2,2,3,3,11,3,2,2,5,8,4,5,2,2,13,5,3,5,2,2,3,3,4,3,2,2,4,4,7,4,2,2,4,6,3,4,2,2,3,3,7,3,2,2,6,6,7,6,2,2,10,4,3,7,2,2,3,3,5,3,2,2,11,5

mov $2,1
mov $4,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  sub $3,1
  mod $3,3
  trn $3,$2
  mul $3,$4
  div $1,3
  add $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,1
