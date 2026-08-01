; A030000: a(n) is the smallest nonnegative number k such that the decimal expansion of 2^k contains the string n.
; Submitted by nodo2
; 10,0,1,5,2,8,4,15,3,12,10,40,7,17,18,21,4,27,30,13,11,18,43,41,10,8,18,15,7,32,22,17,5,25,27,25,16,30,14,42,12,22,19,22,18,28,42,31,11,32,52,9,19,16,25,16,8,20,33,33,23,58,18,14,6,16,46,24,15,34,29,21,17,30,30,39,15,24,66,34

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
