; A012255: Expansion of e.g.f.: exp(tanh(arcsin(x)))=1+x+1/2!*x^2-3/4!*x^4-4/5!*x^5+21/6!*x^6...
; Submitted by loader3229
; 1,1,1,0,-3,-4,21,136,185,272,9641,222016,1668021,21267520,192801597,3836913536,42064398961,874251520256,10576096455505,254117293340672,3476312353756781,92635637659667456

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3723 ; E.g.f. exp(tanh(x)).
  mov $5,$2
  add $5,$3
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
