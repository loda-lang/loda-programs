; A194141: Sum{floor(j*(2+sqrt(3)) : 1<=j<=n}; n-th partial sum of Beatty sequence for 2+sqrt(3).
; 3,10,21,35,53,75,101,130,163,200,241,285,333,385,440,499,562,629,699,773,851,933,1018,1107,1200,1297,1397,1501,1609,1720,1835,1954,2077,2203,2333,2467,2605,2746,2891,3040,3193,3349,3509,3673,3840,4011

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $8,$0
      mul $0,5
      add $0,1
      mov $1,$8
      add $1,$0
      mul $0,2
      mul $1,2
      mov $4,$1
      add $7,1
      lpb $0,1
        add $4,$0
        mov $0,1
        add $4,7
        add $7,3
        mul $7,2
        add $4,$7
        bin $7,$2
      lpe
      div $4,30
      mov $1,$4
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    add $1,3
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
