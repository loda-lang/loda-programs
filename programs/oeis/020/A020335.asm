; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $10,$0
    mov $12,$0
    lpb $12
      clr $0,10
      mov $0,$10
      sub $12,1
      sub $0,$12
      mov $6,$0
      mov $8,2
      lpb $8
        clr $0,6
        mov $0,$6
        sub $8,1
        add $0,$8
        sub $0,1
        lpb $0
          add $0,1
          mov $4,$0
          mov $0,5
        lpe
        mov $1,$4
        mov $9,$8
        mul $9,$4
        add $7,$9
      lpe
      min $6,1
      mul $6,$1
      mov $1,$7
      sub $1,$6
      mul $1,56
      add $11,$1
    lpe
    mov $1,$11
    mov $16,$15
    mul $16,$11
    add $14,$16
  lpe
  min $13,1
  mul $13,$1
  mov $1,$14
  sub $1,$13
  div $1,56
  mul $1,42
  add $1,8
  add $18,$1
lpe
mov $1,$18
