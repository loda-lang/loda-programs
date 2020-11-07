; A194113: a(n) = Sum_{j=1..n} floor(j*sqrt(10)); n-th partial sum of Beatty sequence for sqrt(10).
; 3,9,18,30,45,63,85,110,138,169,203,240,281,325,372,422,475,531,591,654,720,789,861,936,1015,1097,1182,1270,1361,1455,1553,1654,1758,1865,1975,2088,2205,2325,2448,2574,2703,2835,2970,3109,3251,3396,3544

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      add $6,10
      mul $0,2
      mov $3,37
      mul $6,2
      mul $6,$0
      mul $6,2
      mov $0,$3
      div $6,$0
      mul $6,2
      mov $5,$6
      div $5,2
      mov $1,$5
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
