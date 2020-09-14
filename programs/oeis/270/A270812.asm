; A270812: Where records occur in A266569.
; 1,2,3,5,9,13,17,21,25,29,33,41,49,57,65,73,81,89,97,105,113,121,129,137,145,153,161,177,193,209,225,241,257,273,289,305,321,337,353,369,385,401,417,433,449,465,481,497,513,529,545,561,577,593,609,625,641,657,673,705,737,769,801,833

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
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
      mov $2,6
      mov $1,$0
      mov $2,2
      mov $4,6
      mov $2,$2
      mov $3,$2
      add $0,$3
      add $2,$0
      pow $3,2
      add $0,$0
      add $1,$1
      div $1,$2
      add $1,1
      add $3,1
      add $0,6
      trn $4,1
      trn $2,$4
      sub $3,2
      add $3,4
      lpb $0,1
        sub $0,1
        mov $3,1
        add $3,2
        div $0,2
        mul $3,$1
        mul $2,$1
        add $1,$1
        mov $3,1
        mov $2,1
        sub $3,8
      lpe
      mov $2,$3
      sub $3,$1
      add $2,$2
      add $2,$0
      add $4,1
      mov $4,$1
      add $3,$0
      sub $4,2
      trn $3,1
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
    div $1,8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
