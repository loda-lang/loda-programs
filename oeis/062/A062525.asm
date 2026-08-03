; A062525: 8^a(n) is smallest power of 8 containing the string 'n'.
; Submitted by Science United
; 4,0,3,5,2,3,2,5,1,4,10,14,3,9,6,7,8,9,10,12,7,6,17,21,10,17,6,5,9,20,26,25,5,21,9,15,12,10,13,14,4,10,9,14,6,11,14,12,17,13,18,3,7,29,13,13,16,25,11,11,20,25,6,27,2,14,24,8,5,20,23,7,8,10,10,13,5,8,22,17

mov $8,$0
lpb $8
  div $8,10
  add $2,1
lpe
max $2,1
mov $4,10
pow $4,$2
mov $5,$0
add $5,4
pow $5,2
lpb $5
  mov $7,2
  pow $7,$1
  mov $8,$7
  lpb $8
    mov $10,$8
    mod $10,$4
    equ $10,$0
    div $8,10
    add $9,$10
  lpe
  add $1,2
  min $9,1
  mov $10,$9
  mul $10,$1
  add $1,1
  add $3,$10
  mul $3,$5
  sub $5,$3
  trn $5,1
  add $6,$10
lpe
mov $0,$6
div $0,3
