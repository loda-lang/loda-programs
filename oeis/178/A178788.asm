; A178788: Characteristic function of numbers having distinct digits in their decimal representation.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1

mov $10,$0
mov $0,2
mov $1,2
mov $2,2
mov $3,2
mov $4,2
mov $5,2
mov $6,2
mov $7,2
mov $8,2
mov $9,2
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  trn $$11,1
lpe
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
mul $0,$6
mul $0,$7
mul $0,$8
mul $0,$9
min $0,1
