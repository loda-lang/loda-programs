; A235497: 2n concatenated with n.
; 21,42,63,84,105,126,147,168,189,2010,2211,2412,2613,2814,3015,3216,3417,3618,3819,4020,4221,4422,4623,4824,5025,5226,5427,5628,5829,6030,6231,6432,6633,6834,7035,7236,7437,7638,7839,8040,8241,8442,8643,8844,9045

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $14,$0
  mov $16,2
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    add $0,$16
    sub $0,1
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
        mov $2,$0
        lpb $2,1
          lpb $4,1
            mov $4,$2
          lpe
          mov $3,3
          add $2,$0
          mov $0,$2
          lpb $5,1
            mov $0,2
            add $2,17
            mov $0,2
            mul $4,2
            mov $1,50
            mov $4,5
            add $4,25
            mul $3,5
            mov $3,$3
            mul $3,$4
            sub $3,4
            mov $5,$3
            mov $4,$2
            add $4,1
            mov $1,5
          lpe
          lpb $6,1
            add $3,$3
            add $1,$3
            mov $6,$3
            add $2,3
            mov $4,$2
          lpe
          sub $2,1
          mov $4,$2
          add $4,$3
          add $1,$1
          sub $2,$2
          mov $3,$0
          mov $2,8
        lpe
        mov $1,$4
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
      mul $1,90
      add $1,9
      add $12,$1
    lpe
    mov $1,$12
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
  sub $1,9
  div $1,90
  mul $1,180
  add $1,21
  add $19,$1
lpe
mov $1,$19
