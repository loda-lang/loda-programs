; A194117: Sum{floor(j*((1+sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(13).
; 1,3,7,12,18,26,35,45,57,70,85,101,118,137,157,178,201,225,250,277,305,335,366,398,432,467,503,541,580,620,662,705,750,796,843,892,942,993,1046,1100,1156,1213,1271,1331,1392,1454,1518,1583,1649,1717

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
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $9,$0
      mov $3,5
      mul $3,2
      mov $4,$0
      div $0,$3
      mov $6,4
      add $4,$0
      add $6,$4
      add $7,$6
      mov $3,$7
      mov $7,5
      div $3,3
      mov $5,$3
      mul $5,2
      sub $7,12
      add $5,$3
      mov $4,$5
      mov $1,$4
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
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    sub $1,4
    div $1,3
    add $1,1
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
