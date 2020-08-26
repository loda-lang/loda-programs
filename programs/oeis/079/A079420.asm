; A079420: Duplicate of A076895.
; 0,1,2,3,3,4,4,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,16,16,17,17,18

mov $10,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$10
  sub $0,$6
  mov $7,4
  trn $2,$5
  mov $5,2
  add $0,$7
  mov $1,2
  log $5,$1
  mov $4,8
  add $2,5
  add $5,6
  add $0,$2
  sub $0,1
  lpb $0,1
    mov $3,$0
    mov $8,$5
    add $3,$8
    mul $3,$5
    mov $1,$5
    pow $8,$4
    add $3,$4
    mov $0,1
    mov $2,2
    mul $1,$8
    add $2,6
    mod $1,$3
  lpe
  mod $1,2
  mov $4,4
  add $4,$1
  add $2,$4
  pow $5,7
  mov $1,$2
  sub $1,12
  add $9,$1
lpe
mov $1,$9
