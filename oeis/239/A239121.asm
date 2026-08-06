; A239121: Smallest number k > 0 such that the decimal expansion of k^k contains n.
; Submitted by LtFerrante
; 9,1,3,5,2,4,4,3,7,9,10,11,5,19,22,26,8,17,16,19,9,8,13,7,17,4,17,3,11,18,13,5,23,17,18,7,17,15,9,18,16,17,9,7,12,28,6,23,9,24,23,13,18,11,7,14,4,18,14,13,19,11,25,17,17,6,6,8,14,27,11,26,8,16,9,13,17,8,15,19

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
  mov $7,$1
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
