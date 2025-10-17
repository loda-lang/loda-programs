; A187378: Number of 4-step S, NW and NE-moving king's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,4,40,132,278,478,732,1040,1402,1818,2288,2812,3390,4022,4708,5448,6242,7090,7992,8948,9958,11022,12140,13312,14538,15818,17152,18540,19982,21478,23028,24632,26290,28002,29768,31588,33462,35390,37372,39408,41498,43642,45840,48092,50398,52758,55172,57640,60162,62738

#offset 1

mov $3,4
mov $4,40
sub $0,1
lpb $0
  mov $6,$1
  mul $6,-14
  add $6,14
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,163
  add $6,126
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,-149
  add $6,192
  add $4,$5
  mov $5,$3
  mul $5,$6
  add $4,$5
  div $4,62
  sub $0,1
  add $1,1
lpe
mov $0,$2
