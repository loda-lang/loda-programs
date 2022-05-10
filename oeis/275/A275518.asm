; A275518: Number of simplices in corner-cut triangulation of the n-cube.
; Submitted by Simon Strandgaard
; 1,2,5,16,67,364,2445,19296,173015,1728604,19011049,228124384,2965598547,41518338684,622774990133,9964399645504,169394793547567,3049106282938684

mov $2,1
add $0,1
lpb $0
  max $0,2
  add $3,$2
  add $1,$2
  mul $2,$0
  sub $0,1
  mul $3,2
  add $3,$1
  sub $3,$2
lpe
mov $0,$3
add $0,1
