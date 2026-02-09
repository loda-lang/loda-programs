; A009226: Expansion of e.g.f.: exp(sinh(x))/cosh(x).
; Submitted by Science United
; 1,1,0,-1,4,17,-24,-201,848,7041,-25792,-291025,1491392,18979729,-106879616,-1597285977,10504954112,176766161281,-1298259085312,-24470008076193,200164547589120,4166922390589073,-37466482286032896

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $6,$2
  add $6,1
  lpb $6
    sub $6,1
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
