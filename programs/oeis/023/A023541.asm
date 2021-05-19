; A023541: Convolution of natural numbers with Beatty sequence for the golden mean A000201.
; 1,5,13,27,49,80,122,176,244,328,429,549,690,853,1040,1252,1491,1759,2057,2387,2750,3148,3583,4056,4569,5124,5722,6365,7054,7791,8578,9416,10307,11253,12255,13315,14434,15614,16857,18164,19537,20977,22486,24066,25718,27444,29246

mov $19,$0
mov $21,$0
add $21,1
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18
    clr $0,16
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11
        sub $11,1
        add $0,$11
        sub $0,1
        mov $6,10
        mov $8,1
        add $8,$0
        mul $6,$8
        mov $3,$6
        mul $3,6
        div $3,97
        mov $1,$3
        mov $12,$11
        lpb $12
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      add $1,1
      add $14,$1
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
