; A063568: 5^a(n) is the smallest positive power of 5 having n in its decimal representation.
; Submitted by [SG]KidDoesCrunch
; 8,3,2,5,11,1,4,7,7,8,14,23,3,30,12,6,20,15,22,9,13,33,13,22,12,2,18,37,11,17,15,5,19,35,19,14,20,21,18,8,12,12,37,20,12,17,18,21,11,26,23,14,16,9,30,23,6,15,16,24,24,14,4,19,20,10,31,20,21,18,13,21,18,19,20,15,10,24,7,22

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
  mov $7,5
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
