; A286813: Number of positive odd solutions to equation x^2 + 8*y^2 = 8*n + 9.
; Submitted by Science United
; 1,1,0,1,0,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,2,0,0,1,0,0,0,0,1,2,0,0,1,1,0,1,1,1,1,1,0,0,1,0,1,0,0,2,0,0,1,0,0,2,0,0,0,0,1,0,1,0,1,1

mov $5,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  add $4,4
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  equ $3,$6
  add $5,1
  add $5,$4
  add $1,$3
  mov $4,3
lpe
mov $0,$1
