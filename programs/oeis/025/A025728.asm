; A025728: Index of 8^n within sequence of numbers of form 3^i*8^j.
; 1,3,7,13,21,31,43,57,73,91,110,131,154,179,206,235,266,299,334,370,408,448,490,534,580,628,678,730,783,838,895,954,1015,1078,1143,1210,1279,1350,1422,1496,1572,1650,1730,1812,1896,1982,2070,2159,2250,2343,2438

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
      mov $4,$0
      mov $2,1
      mul $0,578
      mov $1,$4
      mul $4,$0
      mov $2,$0
      mov $3,2
      add $1,$1
      div $2,648
      trn $1,$0
      add $1,$1
      add $0,$1
      mov $3,$2
      mov $1,$3
      mov $3,1
      mul $3,$0
      mov $0,1
      mov $1,$4
      sub $1,$4
      mov $1,$1
      lpb $0,1
        add $3,1
        sub $0,1
        div $2,2
        div $3,5
        mov $3,$1
        add $3,$2
        pow $4,2
        mov $0,$3
        sub $4,$0
        mov $2,8
        pow $1,2
        add $2,1
        mov $0,81
        mov $4,1
        add $2,$2
        add $0,$1
        cmp $2,$1
        add $3,$4
      lpe
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
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
