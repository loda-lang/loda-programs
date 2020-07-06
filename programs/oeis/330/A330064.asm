; A330064: Beatty sequence for cosh(x), where 1/x + sech(x) = 1.
; 2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,55,57,60,62,65,68,70,73,75,78,81,83,86,89,91,94,96,99,102,104,107,110,112,115,117,120,123,125,128,130,133,136,138,141,144,146,149,151,154,157

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
    mov $4,2
    mov $2,$0
    lpb $2,1
      mov $6,3
      mov $2,$2
      sub $0,$0
      mov $1,$2
      add $6,$2
      sub $0,1
      mov $3,$4
      lpb $4,1
        mov $5,$4
        add $5,1
        sub $4,$6
      lpe
      mov $6,4
      mov $2,2
      add $1,1
      mov $6,$3
      mov $0,$6
      add $6,$0
      sub $2,3
      mov $4,1
      mov $5,12
      sub $6,1
      lpb $5,1
        add $4,$5
        mov $4,$4
        sub $3,2
        div $5,2
        sub $5,1
        add $0,$1
        sub $5,$6
        add $0,3
        mov $4,$3
      lpe
      mul $4,$0
      mov $3,8
      mov $4,$1
      lpb $6,1
        mov $4,1
        sub $0,2
        sub $6,$6
        mul $2,3
      lpe
      sub $2,1
      sub $4,2
      mov $3,$6
      mul $1,13
      sub $5,$6
      pow $6,2
      mov $5,$2
      add $6,$0
      add $0,1
    lpe
    add $4,2
    mov $5,$5
    div $1,21
    mov $2,$2
    mov $2,$6
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
  add $1,2
  add $12,$1
lpe
mov $1,$12
