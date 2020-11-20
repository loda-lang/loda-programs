; A327565: Number of transfers of marbles between two sets until the first repetition.
; 2,3,4,3,5,4,4,5,6,4,5,6,5,5,6,5,7,6,5,7,6,5,7,6,6,7,6,6,7,6,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,6,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,7,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9,8,7,9

mov $2,1
mov $6,1
lpb $0,1
  mov $5,$0
  sub $0,$6
  mod $0,2
  mul $2,$5
  div $2,2
  add $0,$2
  trn $0,1
  mov $2,1
  add $4,2
  mov $3,$4
  mov $4,1
  add $4,$3
  add $4,9
lpe
mov $1,$4
div $1,12
add $1,2
