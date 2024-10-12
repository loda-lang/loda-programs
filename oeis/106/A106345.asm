; A106345: Diagonal sums of number triangle A106344.
; Submitted by Science United
; 1,0,1,1,1,0,2,1,2,1,1,1,2,0,3,2,3,1,3,2,2,1,2,1,3,1,2,2,3,0,5,3,5,2,4,3,4,1,5,3,4,2,3,2,3,1,3,2,4,1,4,3,3,1,4,2,5,2,3,3,5,0,8,5,8,3,7,5,6,2,7,4,7,3,5,4,6,1,8,5

mul $0,2
add $0,1
lpb $0
  add $2,1
  bin $2,$0
  add $4,1
  mov $3,$4
  mul $3,$2
  div $3,$4
  mod $3,2
  sub $0,2
  trn $0,2
  mov $2,$1
  add $2,2
  add $1,2
  add $5,$3
lpe
mov $0,$5
