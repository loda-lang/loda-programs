; A304094: Number of Lucas numbers (A000204: 1, 3, 4, 7, 11, ... excluding 2) that divide n
; Submitted by Bunteck
; 1,1,2,2,1,2,2,2,2,1,2,3,1,2,2,2,1,3,1,2,3,2,1,3,1,1,2,3,2,2,1,2,3,1,2,4,1,1,2,2,1,3,1,3,2,1,2,3,2,1,2,2,1,3,2,3,2,2,1,3,1,1,3,2,1,3,1,2,2,2,1,4,1,1,2,3,3,2,1,2

#offset 1

mov $1,1
mov $3,2
mov $4,1
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
