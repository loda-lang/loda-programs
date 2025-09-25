; A009472: Expansion of sin(sin(tan(x))).
; Submitted by Science United
; 1,0,-12,-248,-3504,115904,17130688,265254272,-452604387072,-186145181366272,-61549828575435776,-19962789503984048128,-6701962036325158170624,-2365314657819650153562112

mov $1,-1
pow $1,$0
mul $0,2
mov $4,$0
add $4,2
bin $4,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,9222 ; Expansion of e.g.f.: exp(sinh(tanh(x))).
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  mul $2,0
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
