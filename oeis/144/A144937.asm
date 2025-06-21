; A144937: Number of hyperforests with n labeled vertices when edges of size 1 are allowed (with no two equal edges), with at least one component of order 1.
; Submitted by Dongha Hwang
; 2,4,32,368,6752,171648,5638656,227787008,10932927488,608031869952,38451260291072,2724757330591744,213848122843791360,18412354032091807744,1725472542353497456640,174827224579118545174528

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,1
  add $1,$4
  bin $1,$0
  mov $5,2
  pow $5,$0
  seq $0,134954 ; Number of "hyperforests" on n labeled nodes, i.e., hypergraphs that have no cycles, assuming that each edge contains at least two vertices.
  mul $0,$5
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
mul $0,2
