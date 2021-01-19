; A060715: Number of primes between n and 2n exclusive.
; 0,1,1,2,1,2,2,2,3,4,3,4,3,3,4,5,4,4,4,4,5,6,5,6,6,6,7,7,6,7,7,7,7,8,8,9,9,9,9,10,9,10,9,9,10,10,9,9,10,10,11,12,11,12,13,13,14,14,13,13,12,12,12,13,13,14,13,13,14,15,14,14,13,13,14,15,15

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    sub $0,$8
    mul $0,2
    add $2,1
    pow $2,2
    mov $3,1
    mov $4,12
    mov $3,$4
    add $1,1
    mov $1,$3
    mul $3,2
    trn $1,$0
    mov $4,22
    mov $3,$1
    add $4,$3
    mov $5,$4
    mov $3,$4
    add $0,1
    cal $0,56171
    mov $1,$0
    add $4,6
    mov $4,$0
    mov $1,$0
    add $7,$1
  lpe
  mov $1,$7
  sub $1,1
  mul $1,2
  add $1,0
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,2
