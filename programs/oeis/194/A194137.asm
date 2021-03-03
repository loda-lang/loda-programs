; A194137: Sum{floor(j*sqrt(6) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(6).
; 2,6,13,22,34,48,65,84,106,130,156,185,216,250,286,325,366,410,456,504,555,608,664,722,783,846,912,980,1051,1124,1199,1277,1357,1440,1525,1613,1703,1796,1891,1988,2088,2190,2295,2402,2512,2624,2739,2856

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12
      mov $0,$10
      sub $12,1
      add $0,$12
      sub $0,1
      mov $4,$0
      lpb $0
        mov $0,0
        mul $4,9
        add $4,8
        div $4,5
      lpe
      mov $1,$4
      div $1,4
      mul $1,7
      mov $13,$12
      lpb $13
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10
      mov $10,0
      sub $11,$1
    lpe
    mov $1,$11
    div $1,7
    add $1,2
    add $15,$1
  lpe
  add $18,$15
lpe
mov $1,$18
