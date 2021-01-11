; A139398: a(n) = Sum_{k >= 0} binomial(n,5*k).
; 1,1,1,1,1,2,7,22,57,127,254,474,859,1574,3004,6008,12393,25773,53143,107883,215766,427351,843756,1669801,3321891,6643782,13333932,26789257,53774932,107746282,215492564,430470899,859595529,1717012749,3431847189,6863694378

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  add $0,$19
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        add $2,19
        add $2,1
        mov $1,$0
        mov $1,$0
        sub $2,$2
        trn $2,$2
        mov $2,6
        mov $2,1
        mov $0,3
        bin $2,144
        add $1,4
        mov $2,$1
        cal $0,10051
        add $4,$2
        mul $1,$0
        add $0,$2
        mul $1,2
        mov $3,$4
        cal $2,139748
        mul $4,3
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
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  sub $18,$1
  mov $17,0
lpe
mov $1,$18
