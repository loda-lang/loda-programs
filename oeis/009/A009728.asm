; A009728: Expansion of tan(x)*cos(sinh(x)).
; Submitted by Science United
; 1,-1,-19,-253,-5447,-225721,-14615899,-1266041845,-140130487823,-19419956236657,-3304321034706211,-677542297845085165,-164755897732586842199,-46874838119958767992105

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  add $3,1
  mov $0,$3
  sub $0,$2
  seq $0,9828 ; Expansion of tanh(x)*exp(sin(x)).
lpe
mul $0,$1
