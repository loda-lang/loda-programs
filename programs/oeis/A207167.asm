; A207167: Number of n X 6 0..1 arrays avoiding 0 0 0 and 1 0 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 19,361,1482,3952,8455,15789,26866,42712,64467,93385,130834,178296,237367,309757,397290,501904,625651,770697,939322,1133920,1356999,1611181,1899202,2223912,2588275,2995369,3448386,3950632,4505527,5116605

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        sub $11,1
        mov $0,$9
        sub $0,$11
        mov $1,$0
        mul $0,8
        lpb $0,1
          mov $5,8
          add $1,4
          add $5,$1
          add $5,4
          sub $5,$0
          add $5,6
          mov $1,$5
          sub $1,1
          mov $3,$1
          gcd $0,2
        lpe
        add $3,$1
        mov $1,$3
        div $1,2
        mul $1,19
        add $1,19
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
