; A245425: Number of nonnegative integers with the property that their base 9/4 expansion (see A024652) has n digits.
; 9,18,36,81,180,405,918,2061,4635,10431,23472,52812,118827,267363,601560,1353510,3045402,6852150,15417342,34689015,78050286,175613148,395129583,889041555,2000343501,4500772875,10126738971,22785162687,51266616048,115349886108

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          mov $0,$5
          sub $7,1
          add $0,$7
          sub $0,1
          mov $2,1
          lpb $0,1
            sub $0,1
            mul $2,9
            sub $2,1
            div $2,4
            add $2,1
          lpe
          mov $3,1
          mul $3,$2
          mov $1,$3
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    mul $1,9
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
