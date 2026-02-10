; A009828: Expansion of tanh(x)*exp(sin(x)).
; Submitted by loader3229
; 0,1,2,1,-8,-19,48,253,-832,-5447,34304,225721,-1992704,-14615899,149382912,1266041845,-14491045888,-140130487823,1792468533248,19419956236657,-275860960329728,-3304321034706211,51650706246205440

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9622 ; Expansion of sinh(x)*exp(sin(x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
