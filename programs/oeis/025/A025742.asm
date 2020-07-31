; A025742: a(n) is the index of 10^n within sequence of numbers of form 4^i*10^j.
; 1,3,7,12,19,28,38,50,64,79,96,115,135,157,181,206,233,262,292,324,358,393,430,469,509,551,595,640,687,736,786,838,892,947,1004,1063,1123,1185,1249,1314,1381,1450,1520,1592,1666,1741,1818,1897,1977,2059,2143,2228

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      add $0,$0
      mov $2,8
      mov $2,$0
      lpb $2,1
        mov $3,1
        lpb $4,1
          mov $4,$0
          mov $4,2
        lpe
        lpb $5,1
          mov $4,$4
          mul $4,2
          mul $2,$3
          mov $4,$0
          mov $5,$4
          add $4,$5
          sub $2,6
        lpe
        add $0,1
        lpb $6,1
          add $3,1
          mul $0,$4
          div $2,322
          mov $3,$2
          mov $6,$4
          mov $1,$4
        lpe
        sub $0,1
        mov $4,$2
        mov $3,$5
        sub $2,2
        sub $2,1
      lpe
      add $3,$4
      add $4,$2
      mov $1,$3
      sub $0,$3
      mul $3,$5
      add $4,$5
      add $1,$4
      mov $1,$0
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    div $1,3
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
