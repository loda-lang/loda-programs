; A187378: Number of 4-step S, NW and NE-moving king's tours on an n X n board summed over all starting positions
; 0,4,40,132,278,478,732,1040,1402,1818,2288,2812,3390,4022,4708,5448,6242,7090,7992,8948,9958,11022,12140,13312,14538,15818,17152,18540,19982,21478,23028,24632,26290,28002,29768,31588,33462,35390,37372,39408,41498,43642,45840,48092,50398,52758,55172,57640,60162,62738

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $10,0
  mov $0,$7
  sub $0,$4
  mov $5,$0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$5
    sub $0,$9
    mov $2,5
    mov $6,5
    pow $0,3
    lpb $0
      mov $2,$0
      div $2,2
      mov $0,10
      add $6,9
    lpe
    mul $2,2
    add $2,6
    add $6,$0
    add $8,16
    mul $8,2
    div $8,$2
    mov $3,$0
    add $3,$6
    add $3,$8
    mov $6,$3
    sub $6,7
    mul $6,2
    add $10,$6
  lpe
  add $1,$10
lpe
mov $0,$1
