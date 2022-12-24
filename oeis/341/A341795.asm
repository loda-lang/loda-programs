; A341795: Number of ways to write n as an ordered sum of 4 nonzero tetrahedral numbers.
; Submitted by Albatross795
; 1,0,0,4,0,0,6,0,0,8,0,0,13,0,0,12,0,0,10,4,0,12,12,0,6,12,0,4,16,0,4,24,0,0,16,0,1,24,6,0,24,12,0,16,6,0,28,12,0,12,12,0,12,12,0,16,30,4,12,12,4,16,24,0,16,24,4,24,6,0,12,24,12,12,18,12,13,36,0,0,24,12

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,23670 ; Convolution of A023533 with itself.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
