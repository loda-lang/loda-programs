; A159465: Sums of odd numbers, omitting squares.
; 3,8,15,26,39,54,71,90,111,134,161,190,221,254,289,326,365,406,449,494,541,592,645,700,757,816,877,940,1005,1072,1141,1212,1285,1360,1437,1516,1599,1684,1771,1860,1951,2044,2139,2236,2335,2436,2539,2644,2751

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
      mov $1,12
      add $0,1
      mov $2,$0
      mov $1,1
      lpb $2,1
        mov $6,$1
        add $1,$1
        mov $3,$1
        sub $2,$1
        add $0,1
        lpb $4,1
          mov $4,2
          add $1,8
          sub $6,$0
          add $3,3
          sub $0,2
          add $4,$4
          mov $0,1
          sub $4,1
          add $4,$3
          mul $6,$4
          sub $4,$6
          sub $3,$6
          add $3,$1
          mov $6,$0
          add $0,$0
          add $1,1
          mul $3,$1
        lpe
        mov $0,$1
        mov $5,$4
        mul $5,4
        mov $1,$6
        lpb $5,1
          sub $5,$6
          sub $6,2
          mov $6,4
          sub $2,$1
          mov $3,1
          sub $5,36
        lpe
        log $0,8
        sub $5,4
        add $0,4
        lpb $6,1
          sub $6,$3
          add $1,2
          sub $6,$6
          mov $0,6
        lpe
        add $5,$1
        sub $2,1
        mov $5,$0
        sub $0,3
        add $6,$3
        mov $5,$2
        mov $3,1
      lpe
      mov $1,$6
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
    div $1,2
    add $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
