; A202807: Number of n X 3 nonnegative integer arrays with each row and column increasing from zero by 0, 1 or 2.
; 1,6,32,121,356,881,1925,3830,7083,12352,20526,32759,50518,75635,110363,157436,220133,302346,408652,544389,715736,929797,1194689,1519634,1915055,2392676,2965626,3648547,4457706,5411111,6528631,7832120,9345545

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
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
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $1,$0
        mov $2,2
        mov $3,$0
        mov $5,$1
        mov $8,$2
        add $5,1
        add $1,$2
        add $3,$5
        sub $1,1
        mov $6,1
        mov $4,$3
        sub $3,1
        mul $1,$3
        add $5,$4
        add $6,$1
        mov $0,$5
        lpb $0,1
          sub $6,4
          mov $1,$6
          div $1,$8
          add $1,2
          add $6,$1
          sub $6,1
          mov $0,$1
        lpe
        mov $1,$6
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
