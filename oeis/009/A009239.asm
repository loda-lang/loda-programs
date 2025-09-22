; A009239: Expansion of e.g.f.: exp(tan(sinh(x))).
; Submitted by loader3229
; 1,1,1,4,13,68,373,2528,19097,160400,1522409,15384128,174263717,2066458176,27072485469,369136141824,5477315064625,84457146691840,1398343023229393,24053254928131072,439386703590146365

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
