; A009275: Expansion of exp(tanh(x)/cosh(x)).
; Submitted by loader3229
; 1,1,1,-4,-19,12,517,1472,-18023,-159792,587529,16362304,19183749,-1834702400,-12219870323,218477736448,3379214470193,-23399883425536,-883981857320943,225490426670080,238930492488456221

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,373538 ; Expansion of e.g.f. exp(x/(1 + x^2)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
