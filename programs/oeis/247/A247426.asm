; A247426: Complement of A247425.
; 2,5,8,10,13,15,18,21,23,26,29,31,34,36,39,42,44,47,50,52,55,57,60,63,65,68,70,73,76,78,81,84,86,89,91,94,97,99,102,104,107,110,112,115,118,120,123,125,128,131,133,136,139,141,144,146,149,152,154,157

mov $7,$0
add $7,1
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  sub $0,$7
  mov $11,2
  mov $12,$0
  lpb $11
    sub $11,1
    add $0,$11
    sub $0,1
    mov $6,1
    mul $6,$0
    mov $5,$6
    add $5,1
    mov $3,$5
    mul $3,$6
    mov $4,$5
    lpb $3
      add $4,2
      trn $3,$4
    lpe
    mov $8,$4
    mov $10,$11
    lpb $10
      mov $2,$8
      sub $10,1
    lpe
  lpe
  lpb $12
    sub $2,$8
    mov $12,0
  lpe
  mov $8,$2
  div $8,2
  add $8,2
  add $1,$8
lpe
