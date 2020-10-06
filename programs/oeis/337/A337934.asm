; A337934: Sums of two distinct abundant numbers.
; 30,32,36,38,42,44,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    div $0,2
    mov $3,$0
    trn $3,$0
    mov $3,1
    mov $3,2
    mul $3,$3
    add $2,2
    sub $3,1
    lpb $0,1
      mov $0,$3
      mov $0,2
      sub $0,$3
      add $0,$0
      mov $4,$0
      sub $3,$4
      sub $0,1
      add $2,2
      mov $3,$3
      add $3,$0
      add $4,1
      add $2,$3
      mul $2,$3
      mov $3,1
      mov $4,$3
      mul $3,$4
      add $1,$3
      sub $3,$3
      mov $2,$4
      mov $2,$3
      mov $0,$2
      mov $2,$2
      add $0,2
    lpe
    sub $2,1
    mov $2,$2
    add $0,1
    add $1,13
    add $0,$1
    sub $4,8
    add $1,$4
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  mul $1,2
  add $1,2
  add $10,$1
lpe
mov $1,$10
