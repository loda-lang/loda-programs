; A009259: Expansion of exp(tanh(sinh(x))).
; Submitted by loader3229
; 1,1,1,0,-3,-12,-27,80,1081,4368,-3831,-194048,-1567563,-3700928,73024877,1030112512,4980721009,-37188370176,-1015258860783,-9180483559424,13245921859181,1551617290925056,20750351796802549,57029184668422144

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
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
