; A062521: 4^a(n) is smallest nonnegative power of 4 containing the string 'n'.
; Submitted by Josemi
; 5,0,4,7,1,4,2,10,7,6,5,20,25,35,9,29,2,17,15,11,28,9,36,29,5,4,9,19,24,16,11,37,38,43,35,14,8,15,7,21,6,11,16,11,9,14,21,18,10,16,26,20,30,8,14,8,4,10,25,22,22,29,9,7,3,8,23,12,14,17,23,13,12,15,15,22

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
    mov $6,$8
    mod $6,$4
    equ $6,$0
    div $8,10
    add $9,$6
  lpe
  min $9,1
  mov $6,$9
  mul $6,$1
  add $1,2
  mov $3,$9
  mul $3,$5
  sub $5,$3
  trn $5,1
lpe
mov $0,$6
div $0,2
