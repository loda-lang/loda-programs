; A347822: Number of ways to write n as the sum of 2 balanced numbers.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,2,1,1,1,1,1,0,0,1,1,1,2,2,2,2,0,1,1,0,0,1,0,1,1,1,1,1,1,1,1,0,0,2,1,1,0,0,1,1,1,2,2,0,1,1,1,1,0,0,0,1,0,1,2,1,1,1,0,1,0,0,1,0,0,1,0,2,2,2,1,0,0,1,1,0,1,1,1,1,0,3,1,1,0,0,0,1,1,1,1

mov $2,1
mov $10,1
add $0,1
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
    seq $7,351114 ; Characteristic function of balanced numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
