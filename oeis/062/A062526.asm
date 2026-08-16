; A062526: 9^a(n) is smallest power of 9 containing the string 'n'.
; Submitted by Josemi
; 5,0,3,6,5,4,4,3,2,1,11,15,18,11,6,18,17,19,13,23,9,8,14,21,12,13,26,28,12,3,8,6,13,24,10,18,12,27,9,27,10,6,9,8,6,14,8,7,9,5,18,16,18,6,13,35,4,20,13,5,11,4,23,18,12,4,17,8,24,7,22,17,3,26,9,30

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
  mov $7,3
  pow $7,$1
  mov $8,$7
  lpb $8
    mov $6,$8
    mod $6,$4
    equ $6,$0
    div $8,10
    add $9,$6
  lpe
  add $1,2
  mov $3,$9
  mul $3,$5
  sub $5,$3
  trn $5,1
lpe
mov $0,$1
div $0,2
sub $0,1
