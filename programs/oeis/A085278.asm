; A085278: Expansion of (1+2x)^2/((1-x^2)(1-2x)).
; 1,6,17,38,81,166,337,678,1361,2726,5457,10918,21841,43686,87377,174758,349521,699046,1398097,2796198,5592401,11184806,22369617,44739238,89478481,178956966,357913937,715827878,1431655761,2863311526

mov $1,1
mov $2,$0
lpb $2,1
  add $3,1
  lpb $5,1
    add $0,$4
    sub $5,$3
  lpe
  add $1,4
  sub $3,$0
  mul $1,2
  mov $0,$3
  add $1,$0
  sub $2,1
  mov $4,$0
  add $5,$4
  sub $1,4
lpe
