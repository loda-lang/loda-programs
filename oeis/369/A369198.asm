; A369198: Number of labeled loop-graphs with n vertices and the same number of edges as covered vertices.
; Submitted by Skillz
; 1,2,6,30,241,2759,40824,736342,15622835,380668095,10467815086,320529284621,10813165015074,398413594789777,15917197015926392,685312404706694574,31631317971844128229,1558017329350990780607,81567807853701988869120,4522975947689168088308305

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,368597 ; Number of n-element sets of singletons or pairs of distinct elements of {1..n} with union {1..n}, or loop-graphs covering n vertices with n edges.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
