; A199715: A puzzle - explanation is not known.
; Submitted by ckrause
; 2,8,2,3,4,9,4,5,9,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  add $1,$6
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  mov $1,$3
  sub $3,$7
  add $6,$5
  mul $6,$5
lpe
mov $0,$2
add $0,1
mod $0,10
