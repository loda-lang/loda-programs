; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $8,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$8
  add $0,$5
  sub $0,1
  mov $12,$0
  mov $10,2
  lpb $10,1
    sub $10,1
    mov $0,$12
    add $0,$10
    sub $0,1
    mov $4,$0
    mov $3,2
    lpb $3,1
      sub $3,1
      mov $0,$4
      add $0,$3
      sub $0,1
      mov $18,$0
      mov $20,2
      lpb $20,1
        sub $20,1
        mov $0,$18
        add $0,$20
        sub $0,1
        mov $14,$0
        mov $16,2
        lpb $16,1
          sub $16,1
          add $0,$16
          sub $0,1
          mov $1,5
          pow $1,$0
          mov $17,$16
          lpb $17,1
            mov $15,$1
            sub $17,1
          lpe
        lpe
        lpb $14,1
          sub $15,$1
          mov $14,0
        lpe
        mov $1,$15
        mov $21,$20
        lpb $21,1
          mov $19,$1
          sub $21,1
        lpe
      lpe
      lpb $18,1
        sub $19,$1
        mov $18,0
      lpe
      mov $1,$19
      mov $13,$3
      lpb $13,1
        mov $7,$1
        sub $13,1
      lpe
    lpe
    lpb $4,1
      sub $7,$1
      mov $4,0
    lpe
    mov $1,$7
    mov $9,$10
    lpb $9,1
      mov $11,$1
      sub $9,1
    lpe
  lpe
  lpb $12,1
    sub $11,$1
    mov $12,0
  lpe
  mov $1,$11
  mov $2,$5
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $8,1
  sub $6,$1
  mov $8,0
lpe
mov $1,$6
