; A283968: a(n) = a(n-1) + 1 + floor(n*(3 + sqrt(5))/2), a(0) = 1.
; 1,2,3,5,7,9,12,15,19,23,27,32,37,42,48,54,61,68,75,83,91,100,109,118,128,138,148,159,170,182,194,206,219,232,245,259,273,288,303,318,334,350,367,384,401,419,437,455,474,493,513,533,553,574,595,617,639

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
        sub $0,2
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
add $1,1
