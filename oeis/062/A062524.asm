; A062524: 7^a(n) is smallest nonnegative power of 7 containing the string 'n'.
; Submitted by FritzB
; 4,0,4,3,2,7,5,1,5,2,13,6,12,12,19,15,5,6,19,11,12,22,14,7,4,30,11,23,10,16,14,19,11,16,3,7,9,19,12,17,4,12,27,3,18,21,32,10,8,2,15,17,10,9,7,21,15,8,21,18,9,15,18,17,6,27,20,11,5,16,33,27,12,11,11,10

mov $8,$0
lpb $8
  div $8,10
  add $2,1
lpe
max $2,1
mov $4,10
pow $4,$2
add $5,$4
lpb $5
  pow $7,$1
  mov $8,$7
  lpb $8
    mov $10,$8
    mod $10,$4
    equ $10,$0
    div $8,10
    add $9,$10
  lpe
  mov $7,7
  min $9,1
  mov $10,$9
  mul $10,$1
  add $1,1
  mov $3,$9
  mul $3,$5
  sub $5,$3
  trn $5,1
  add $6,$10
lpe
mov $0,$6
