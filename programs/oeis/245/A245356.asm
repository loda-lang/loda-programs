; A245356: Number of numbers with property that their base 4/3 expansion (see A024631) has n digits.
; 4,4,4,4,8,8,12,16,20,28,36,48,64,88,116,156,208,276,368,492,656,872,1164,1552,2068,2760,3680,4904,6540,8720,11628,15504,20672,27560,36748,48996,65328,87104,116140,154852,206472,275296,367060,489412,652552,870068

mov $15,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$15
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $4,2
      trn $4,4
      lpb $0,1
        mov $3,$4
        mov $2,$3
        mov $1,$2
        add $1,1
        div $3,3
        mov $5,$1
        add $5,$3
        mov $4,$5
        sub $0,1
      lpe
      add $4,1
      mov $1,$4
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
  mul $1,4
  add $16,$1
lpe
mov $1,$16
