; A304919: Number of labeled hyperforests spanning {1,...,n} and allowing singleton edges.
; Submitted by Science United
; 1,1,5,45,665,14153,399421,14137301,603647601,30231588689,1738713049013,112976375651901,8186616300733321,654642360222892057,57267075701210437229,5440407421313402397541,557802495215406348358113,61393838258161429159571873,7220049654850517272144419941,903546142463635579042416518989

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
  mov $5,2
  pow $5,$0
  seq $0,134954 ; Number of "hyperforests" on n labeled nodes, i.e., hypergraphs that have no cycles, assuming that each edge contains at least two vertices.
  mul $0,$5
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
