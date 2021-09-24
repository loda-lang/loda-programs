; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869

mov $5,$0
mov $16,$0
lpb $5
  mov $0,$16
  sub $5,1
  sub $0,$5
  mov $13,$0
  mov $14,0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    mov $11,0
    sub $15,1
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      mov $0,$10
      mov $7,0
      sub $12,1
      sub $0,$12
      mov $6,$0
      mov $8,2
      lpb $8
        mov $0,$6
        mov $2,0
        mov $4,0
        sub $8,1
        add $0,$8
        mov $3,$0
        sub $0,1
        sub $3,3
        mul $0,$3
        add $4,$0
        mul $4,2
        div $4,27
        add $2,$4
        mov $0,$2
        mov $9,$8
        mul $9,$2
        add $7,$9
      lpe
      min $6,1
      mul $6,$0
      mov $0,$7
      sub $0,$6
      add $0,1
      add $11,$0
    lpe
    add $14,$11
  lpe
  add $17,$14
lpe
mov $0,$17
add $0,1
