; A136488: a(n) = 2^n - A005418(n).
; 1,2,5,10,22,44,92,184,376,752,1520,3040,6112,12224,24512,49024,98176,196352,392960,785920,1572352,3144704,6290432,12580864,25163776,50327552,100659200,201318400,402644992,805289984,1610596352,3221192704,6442418176,12884836352

mov $22,$0
mov $24,$0
add $24,1
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    clr $0,19
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      clr $0,15
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        clr $0,11
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $7,$0
        mov $9,2
        lpb $9,1
          clr $0,7
          sub $9,1
          mov $0,$7
          add $0,$9
          sub $0,1
          add $0,1
          mov $1,$0
          mov $2,$0
          lpb $2,1
            mul $0,2
            lpb $4,1
              mov $4,$0
            lpe
            lpb $5,1
              mov $5,$4
              add $2,1
            lpe
            sub $1,1
            sub $0,$1
            sub $1,1
            lpb $6,1
              mov $6,$4
            lpe
            sub $2,1
          lpe
          mov $1,$0
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
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      sub $16,$1
      mov $15,0
    lpe
    mov $1,$16
    div $1,2
    add $20,$1
  lpe
  mov $1,$20
  add $23,$1
lpe
mov $1,$23
