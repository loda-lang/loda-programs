; A183137: [1/s]+[2/s]+...+[n/s], where s=(golden ratio)^2 and []=floor.
; 0,0,1,2,3,5,7,10,13,16,20,24,28,33,38,44,50,56,63,70,78,86,94,103,112,121,131,141,152,163,174,186,198,210,223,236,250,264,278,293,308,324,340,356,373,390,407,425,443,462,481,500,520,540,561,582,603,625

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $9,$0
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,2
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $1,$0
        mov $1,$0
        mov $2,1
        mov $3,$2
        add $1,$1
        add $3,1
        mov $4,1
        add $1,$1
        add $4,1
        mov $4,1
        pow $4,2
        mov $3,5
        mov $0,126
        mov $0,2
        mov $2,32
        mov $3,$2
        pow $0,2
        lpb $0,1
          add $1,2
          sub $0,1
          mul $4,2
        lpe
        sub $2,$3
        mul $4,$4
        add $3,8
        mul $1,$3
        add $4,2
        mov $3,$1
        pow $2,2
        mov $3,$2
        add $4,$3
        add $2,$1
        add $4,1
        mov $3,$3
        div $2,$4
        add $0,1
        add $1,$2
        mov $0,5
        add $3,1
        mul $0,$4
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
      mul $1,1
      add $1,3
      sub $1,2
      mov $10,$9
      mov $11,$10
      mul $11,2
      add $1,$11
      mul $10,$9
      mul $10,$9
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    sub $1,1
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
