; A025726: Index of 7^n within sequence of numbers of form 7^i*9^j.
; 1,2,4,7,11,16,22,29,37,45,54,64,75,87,100,114,129,145,161,178,196,215,235,256,278,301,325,349,374,400,427,455,484,514,545,576,608,641,675,710,746,783,821,860,899,939,980,1022,1065,1109,1154,1200,1247,1294,1342

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      add $0,$12
      sub $0,1
      mov $1,$0
      mov $4,23
      mov $2,$4
      mov $3,$4
      mov $6,2
      add $6,9
      mov $4,$2
      mov $6,$1
      mov $3,$1
      mov $5,$0
      mov $5,4
      mul $4,$6
      mov $0,1
      div $4,26
      add $5,$1
      mov $5,$4
      lpb $0,1
        add $1,$5
        sub $1,6
        add $2,$3
        add $3,$2
        sub $3,$3
        mov $4,$6
        mov $0,7
        lpb $0,10
          add $4,$4
          lpb $1,1
            mov $1,$3
            sub $6,1
            sub $1,$2
            add $2,2
            mov $2,$5
            mov $2,1
            pow $1,2
            mul $5,$4
            mov $1,9
            mov $5,1
            add $1,3
            add $4,$5
            sub $5,3
            sub $6,$1
          lpe
        lpe
        mul $6,$5
        add $6,$2
        add $3,17
        add $2,2
        sub $4,1
        mul $3,$3
      lpe
      mov $3,1
      mov $3,$0
      sub $0,1
      mov $1,$5
      add $5,2
      sub $3,1
      mov $2,$1
      lpb $5,2
        sub $5,1
        add $6,1
      lpe
      add $5,4
      mov $1,$6
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10,1
      sub $11,$1
      mov $10,0
    lpe
    mov $1,$11
    sub $1,1
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
