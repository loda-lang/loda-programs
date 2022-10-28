; A007555: Number of standard paths of length n in composition poset.
; Submitted by Science United
; 1,1,2,6,23,107,586,3690,26245,207997,1817090,17345358,179595995,2004596903,23992185226,306497734962,4162467826729,59882101858777,909688617178178,14551535460258966,244477068964113407

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
  seq $0,131178 ; Non-plane increasing unary binary (0-1-2) trees where the nodes of outdegree 1 come in 2 colors.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
