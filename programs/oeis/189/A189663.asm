; A189663: Partial sums of A189661.
; 0,1,1,2,2,2,3,3,4,4,4,5,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,25,25,25,26,26,26,27,27,28,28,28,29,29,30,30,30,31

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
    mov $4,47
    mov $2,$4
    add $0,$2
    trn $4,$0
    mov $3,2
    mov $3,3
    add $3,2
    mul $0,$2
    sub $2,$2
    mul $2,7
    mov $4,1
    lpb $0,1
      add $2,$0
      add $0,$3
      mov $1,$3
      div $2,34
      mov $0,$0
      add $0,1
      mov $3,1
      add $4,1
      mov $3,$3
      trn $2,1
      mov $0,8
      add $1,1
      mov $4,1
      mov $4,$3
      mov $1,$3
      pow $4,$2
      mul $4,2
      sub $2,1
      trn $3,$2
      sub $0,1
      add $0,$0
      mov $4,$1
      add $0,1
    lpe
    sub $3,$2
    mov $0,1
    sub $3,$1
    mov $1,$2
    sub $1,60
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
  sub $1,2
  add $13,$1
lpe
mov $1,$13
