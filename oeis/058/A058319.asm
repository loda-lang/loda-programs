; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48

mov $7,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$7
  add $0,$3
  sub $0,1
  mov $17,$0
  mov $19,2
  lpb $19
    sub $19,1
    mov $0,$17
    add $0,$19
    sub $0,1
    mov $13,$0
    mov $15,2
    lpb $15
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $6,$0
        add $0,1
        mov $8,3
        add $8,$6
        mul $8,$0
        pow $8,2
        mul $8,2
        mov $5,$8
        sub $5,1
        mov $4,$5
        mov $12,$11
        lpb $12
          sub $12,1
          mov $10,$5
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$4
      lpe
      mov $4,$10
      mov $16,$15
      lpb $16
        sub $16,1
        mov $14,$10
      lpe
    lpe
    lpb $13
      mov $13,0
      sub $14,$4
    lpe
    mov $4,$14
    mov $20,$19
    lpb $20
      sub $20,1
      mov $18,$14
    lpe
  lpe
  lpb $17
    mov $17,0
    sub $18,$4
  lpe
  mov $4,$18
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$18
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$4
lpe
mov $0,$1
