; A063566: 3^a(n) = smallest positive power of 3 having n in its decimal representation.
; Submitted by atannir
; 10,4,3,1,5,8,8,3,4,2,21,19,17,22,11,13,17,11,7,9,18,7,19,13,5,26,19,3,24,6,16,12,13,31,15,21,24,29,18,31,17,12,18,5,12,28,16,11,15,10,35,32,33,12,26,27,8,40,26,10,21,8,19,17,24,8,33,16,9,14,35,11,6,29,18,47,27,11,14,28

mov $1,1
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
