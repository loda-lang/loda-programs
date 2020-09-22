; A093041: Expansion of (1-4x+6x^2-3x^3)/(1-5x+9x^2-8x^3+4x^4).
; 1,1,2,6,16,38,86,192,426,938,2048,4438,9558,20480,43690,92842,196608,415062,873814,1835008,3844778,8039082,16777216,34952534,72701270,150994944,313174698,648719018,1342177280,2773833046,5726623062

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,2
    mov $2,$1
    mov $4,$1
    mov $3,$0
    lpb $0,1
      add $1,$0
      mul $1,2
      sub $0,1
      add $3,2
      trn $4,1
      mov $1,$1
      mov $4,5
      div $4,2
      sub $3,1
    lpe
    mov $2,1
    mov $2,$1
    mov $1,1
    mov $3,2
    sub $0,$2
    mov $0,6
    sub $3,2
    add $2,1
    add $3,$2
    mov $4,3
    mov $3,$2
    add $4,2
    mov $1,$0
    div $3,$2
    div $2,$1
    mod $0,3
    add $3,$2
    mul $4,2
    add $2,$3
    mov $4,$1
    add $4,1
    add $0,$3
    add $4,$0
    trn $0,$2
    mov $4,$0
    mov $1,$2
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
