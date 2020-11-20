; A194143: Sum{floor(j*(3+sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (3+sqrt(3))/2.
; 2,6,13,22,33,47,63,81,102,125,151,179,209,242,277,314,354,396,440,487,536,588,642,698,757,818,881,947,1015,1085,1158,1233,1311,1391,1473,1558,1645,1734,1826,1920,2017,2116,2217,2321,2427,2535,2646,2759

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      mov $0,$12
      sub $14,1
      add $0,$14
      sub $0,1
      mov $4,$0
      mov $9,$0
      div $0,10
      add $4,$0
      mov $6,4
      add $6,$4
      add $7,$6
      mov $3,$7
      div $3,3
      mov $5,$3
      mul $5,2
      add $5,$3
      mov $4,$5
      mov $1,$4
      mov $7,0
      mov $10,$9
      mov $11,$10
      mul $11,4
      add $1,$11
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      mov $12,0
      sub $13,$1
    lpe
    mov $1,$13
    sub $1,4
    div $1,3
    add $1,2
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
