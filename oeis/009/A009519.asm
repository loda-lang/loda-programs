; A009519: Expansion of e.g.f.: sin(tanh(log(1+x))).
; Submitted by loader3229
; 0,1,-1,-1,12,-44,0,1364,-11312,34588,378900,-7237396,57785376,-13438424,-7111845832,116461238984,-835329363840,-6161526961904,288993527986032,-4444723274423248,22035938200252480,733027816359058816

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $12,$2
  seq $12,101455 ; a(n) = 0 for even n, a(n) = (-1)^((n-1)/2) for odd n. Periodic sequence 1,0,-1,0,...
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $4,$12
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
