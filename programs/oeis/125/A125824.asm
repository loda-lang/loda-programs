; A125824: Denominator of n!/3^n.
; 1,3,9,9,27,81,81,243,729,243,729,2187,2187,6561,19683,19683,59049,177147,59049,177147,531441,531441,1594323,4782969,4782969,14348907,43046721,4782969,14348907,43046721,43046721,129140163,387420489

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  sub $0,1
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $7,$0
      mov $4,$0
      mov $2,1
      mov $1,3
      div $1,2
      mul $2,$4
      mov $3,$4
      mul $1,$3
      mov $0,1
      mov $2,$0
      lpb $2,1
        lpb $4,1
          div $1,3
          sub $4,$1
        lpe
        mov $0,1
        pow $0,$4
        lpb $5,1
          cmp $2,1
          mov $5,$1
          mov $4,1
          mul $3,$0
          mov $3,2
        lpe
        lpb $6,1
          mov $4,1
          mov $2,$4
          mov $6,$1
          mov $3,1
        lpe
        mov $1,$3
        mov $0,$4
        sub $2,1
      lpe
      sub $4,4
      mov $2,3
      mov $4,$2
      add $2,$4
      add $1,$3
      pow $4,$0
      mov $2,1
      mov $1,$4
      mov $8,$7
      mov $9,$8
      mul $9,2
      add $1,$9
      mul $8,$7
      mov $9,$8
      mul $9,2
      add $1,$9
      mul $8,$7
      mov $1,$4
      add $11,$1
    lpe
    mov $1,$11
    sub $1,1
    div $1,4
    mul $1,5
    add $1,1
    mov $1,$4
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,0
lpe
mov $1,$17
