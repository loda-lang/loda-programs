; A304096: Number of Lucas numbers larger than 3 (4, 7, 11, 18, ...) that divide n.
; Submitted by vaughan
; 0,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,2,1,0,0,1,1,0,1,2,0,0,0,1,0,1,0,2,0,0,1,1,1,0,0,1,0,1,1,2,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,2,0,0,0,2,2,0,0,1

#offset 1

mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
