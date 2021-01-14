; A137709: Secondary Upper Wythoff Sequence.
; 3,4,9,10,13,14,19,20,25,26,29,30,35,36,39,40,45,46,51,52,55,56,61,62,67,68,71,72,77,78,81,82,87,88,93,94,97,98,103,104,107,108,113,114,119,120,123,124,129,130,135,136,139,140,145,146,149,150,155,156

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    mov $2,$0
    mov $0,$2
    mov $1,$0
    mov $1,$0
    sub $1,1
    add $0,2
    mov $4,$0
    add $1,1
    mov $2,1
    mov $2,$4
    add $4,$4
    mul $1,$4
    cal $0,10051
    mul $4,$1
    mul $4,3
    div $2,2
    sub $4,$0
    cal $2,189662
    sub $1,9
    mul $1,$0
    mov $1,$2
    sub $1,1
    mov $6,$5
    mov $7,$6
    mul $7,1
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,1
  mul $1,2
  add $1,1
  add $13,$1
lpe
mov $1,$13
