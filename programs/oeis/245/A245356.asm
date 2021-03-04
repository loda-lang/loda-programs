; A245356: Number of numbers with property that their base 4/3 expansion (see A024631) has n digits.
; 4,4,4,4,8,8,12,16,20,28,36,48,64,88,116,156,208,276,368,492,656,872,1164,1552,2068,2760,3680,4904,6540,8720,11628,15504,20672,27560,36748,48996,65328,87104,116140,154852,206472,275296,367060,489412,652552,870068

mov $6,$0
add $6,1
mov $15,$0
lpb $6
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0
        sub $0,1
        mov $2,$4
        add $2,1
        mov $3,$4
        div $3,3
        mov $5,$2
        add $5,$3
        mov $4,$5
      lpe
      add $4,1
      mov $2,$4
      mov $10,$9
      lpb $10
        mov $8,$2
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$2
    lpe
    mov $2,$8
    mov $14,$13
    lpb $14
      mov $12,$2
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$2
  lpe
  mov $2,$12
  mul $2,4
  add $1,$2
lpe
