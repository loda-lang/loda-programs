; A064437: a(1)=1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 1,3,6,8,10,13,15,18,20,23,25,27,30,32,35,37,39,42,44,47,49,51,54,56,59,61,64,66,68,71,73,76,78,80,83,85,88,90,93,95,97,100,102,105,107,109,112,114,117,119,122,124,126,129,131,134,136,138,141,143,146,148,150

mov $23,$0
mov $25,$0
add $25,1
lpb $25,1
  clr $0,23
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $19,$0
  mov $21,2
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    add $0,$21
    sub $0,1
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
        sub $0,2
        mov $9,$0
        mov $3,$0
        add $3,25
        mov $1,$3
        mov $7,$0
        add $7,$0
        add $3,6
        mov $6,$0
        mul $6,$0
        mov $2,$0
        add $1,$1
        add $1,1
        sub $7,1
        mov $8,3
        add $7,2
        add $8,5
        mov $2,$8
        mov $3,$0
        lpb $2,1
          lpb $4,1
            div $3,$2
            mul $7,2
            add $6,$3
            mov $4,$7
            mul $4,$0
            sub $7,$2
            mov $8,$0
            mov $5,$2
            add $0,1
            sub $3,$0
            add $3,3
          lpe
          add $0,$2
          lpb $5,1
            sub $5,$7
            mov $3,2
            add $4,1
            sub $7,$7
            gcd $4,$5
            add $7,3
            bin $0,$0
            sub $2,$6
          lpe
          sub $1,$4
          lpb $6,1
            add $7,2
            add $0,2
            mov $3,2
            sub $6,$7
            mov $2,$0
          lpe
          mov $6,17
          sub $4,$8
          pow $3,$4
          mov $2,$7
          mov $8,1
          mov $2,12
          mov $3,1
          add $2,1
          sub $4,11
          mov $3,$2
          add $2,$8
          add $7,$1
          mov $8,$8
          add $4,2
          mov $5,1
          sub $2,1
          sub $4,3
          div $2,2
          sub $5,$8
          add $6,6
          mov $7,4
          mov $2,1
        lpe
        sub $8,6
        mov $5,$7
        add $3,1
        sub $2,$8
        add $0,5
        add $4,5
        add $8,$1
        mov $1,$0
        sub $1,10
        mov $10,$9
        mov $11,$10
        mul $11,5
        add $1,$11
        mul $10,$9
        mul $10,$9
        sub $1,3
        div $1,2
        add $1,3
        mov $15,$14
        lpb $15,1
          mov $13,$1
          sub $15,2
        lpe
      lpe
      lpb $12,1
        sub $13,$1
        mov $12,0
      lpe
      mov $1,$13
      sub $1,3
      add $1,2
      add $17,$1
    lpe
    mov $1,$17
    sub $1,1
    mov $22,$21
    lpb $22,1
      mov $20,$1
      sub $22,1
    lpe
  lpe
  lpb $19,1
    sub $20,$1
    mov $19,0
  lpe
  mov $1,$20
  add $24,$1
lpe
mov $1,$24
