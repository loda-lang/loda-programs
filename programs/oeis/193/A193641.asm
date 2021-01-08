; A193641: Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
; 1,3,7,15,33,73,161,355,783,1727,3809,8401,18529,40867,90135,198799,438465,967065,2132929,4704323,10375711,22884351,50473025,111321761,245527873,541528771,1194379303,2634286479,5810101729,12814582761

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
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      clr $0,13
      sub $15,1
      mov $0,$13
      sub $0,$15
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
          mov $1,2
          sub $1,$0
          mov $1,$0
          add $1,1
          mov $2,$0
          cal $2,52910
          mov $0,5
          add $3,$2
          trn $0,2
          add $4,1
          cal $0,10051
          mul $4,$2
          mov $0,1
          mov $0,1
          mov $2,$3
          mul $3,$0
          add $1,4
          add $3,$0
          mul $1,$0
          mul $2,2
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
      div $1,2
      add $14,$1
    lpe
    mov $1,$14
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
