; A194112: Sum{floor(j*sqrt(8) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(8).
; 2,7,15,26,40,56,75,97,122,150,181,214,250,289,331,376,424,474,527,583,642,704,769,836,906,979,1055,1134,1216,1300,1387,1477,1570,1666,1764,1865,1969,2076,2186,2299,2414,2532,2653,2777,2904,3034,3166

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
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $3,$0
      add $3,2
      add $3,$0
      mov $4,$3
      mov $8,4
      add $8,$4
      trn $10,$1
      sub $8,$5
      mov $0,$8
      add $5,$0
      pow $1,$10
      sub $5,4
      mul $1,2
      add $1,2
      div $5,2
      mul $5,$1
      mul $5,6
      div $5,29
      mov $1,$5
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
    add $1,2
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
