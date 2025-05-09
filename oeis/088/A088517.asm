; A088517: First differences of Golomb's sequence.
; Submitted by loader3229
; 1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0

#offset 1

mov $1,1
mov $2,20
mov $3,20
mov $20,1
mov $21,2
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    sub $4,1
    mov $9,$7
    add $3,1
    mul $7,$4
    sub $4,$7
  lpe
  add $1,1
  add $2,1
  sub $5,1
  mul $9,$5
  sub $5,$9
lpe
equ $0,$6
