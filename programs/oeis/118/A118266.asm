; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $5,2
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  mov $10,2
  mov $12,$0
  lpb $10,1
    mov $0,$12
    sub $10,1
    add $0,$10
    sub $0,1
    mov $3,2
    mov $4,$0
    lpb $3,1
      mov $0,$4
      sub $3,1
      add $0,$3
      sub $0,1
      mov $18,$0
      mov $20,2
      lpb $20,1
        mov $0,$18
        sub $20,1
        add $0,$20
        sub $0,1
        mov $14,$0
        mov $16,2
        lpb $16,1
          sub $16,1
          add $0,$16
          sub $0,1
          mov $6,5
          pow $6,$0
          mov $17,$16
          lpb $17,1
            mov $15,$6
            sub $17,1
          lpe
        lpe
        lpb $14,1
          mov $14,0
          sub $15,$6
        lpe
        mov $6,$15
        mov $21,$20
        lpb $21,1
          mov $19,$6
          sub $21,1
        lpe
      lpe
      lpb $18,1
        mov $18,0
        sub $19,$6
      lpe
      mov $6,$19
      mov $13,$3
      lpb $13,1
        mov $7,$6
        sub $13,1
      lpe
    lpe
    lpb $4,1
      mov $4,0
      sub $7,$6
    lpe
    mov $6,$7
    mov $9,$10
    lpb $9,1
      sub $9,1
      mov $11,$6
    lpe
  lpe
  lpb $12,1
    sub $11,$6
    mov $12,0
  lpe
  mov $2,$5
  mov $6,$11
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $8,1
  sub $1,$6
  mov $8,0
lpe
