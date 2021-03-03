; A194149: Sum{floor(j*(5-sqrt(3))/2) : 1<=j<=n}; n-th partial sum of Beatty sequence for (5-sqrt(3))/2.
; 1,4,8,14,22,31,42,55,69,85,102,121,142,164,188,214,241,270,301,333,367,402,439,478,518,560,604,649,696,745,795,847,900,955,1012,1070,1130,1192,1255,1320,1386,1454,1524,1595,1668,1743,1819,1897,1977

mov $18,$0
mov $20,$0
add $20,1
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $1,10000000
      mov $9,10000000
      mov $10,$0
      add $0,10000000
      lpb $0
        add $3,$9
        trn $5,$1
        mov $1,0
        add $3,$9
        mul $10,$0
        mov $0,6
        add $6,$10
        add $3,$6
        add $5,9
      lpe
      add $1,$5
      pow $1,6
      add $3,$10
      div $3,$1
      mov $1,$3
      mov $6,$0
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    sub $1,36
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
