; A187378: Number of 4-step S, NW and NE-moving king's tours on an n X n board summed over all starting positions
; 0,4,40,132,278,478,732,1040,1402,1818,2288,2812,3390,4022,4708,5448,6242,7090,7992,8948,9958,11022,12140,13312,14538,15818,17152,18540,19982,21478,23028,24632,26290,28002,29768,31588,33462,35390,37372,39408,41498,43642,45840,48092,50398,52758,55172,57640,60162,62738

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    pow $0,3
    mov $1,5
    mov $2,5
    mov $5,8
    lpb $0,1
      add $1,$5
      add $1,1
      mov $2,$0
      mov $0,10
      div $2,2
    lpe
    add $1,$0
    mul $2,2
    add $2,6
    mov $3,$0
    add $3,$1
    add $8,$5
    add $8,$5
    mul $8,2
    div $8,$2
    add $3,$8
    sub $3,1
    mov $1,$3
    sub $1,6
    mul $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
