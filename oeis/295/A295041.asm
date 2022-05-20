; A295041: The Grundy number of restricted Nim with a pass move.
; Submitted by Skillz
; 0,1,0,1,3,0,2,1,5,3,4,0,7,2,6,1,9,5,8,3,11,4,10,0,13,7,12,2,15,6,14,1,17,9,16,5,19,8,18,3,21,11,20,4,23,10,22,0,25,13,24

mov $2,2
mul $0,4
add $0,1
lpb $0
  div $0,2
  cmp $3,$1
  sub $2,$3
  mul $2,3
  sub $2,$4
  mov $3,6
  mul $3,$2
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mov $4,$2
  add $1,$3
lpe
mov $0,$1
div $0,3
sub $0,1
