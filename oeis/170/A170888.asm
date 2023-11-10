; A170888: Similar to A160406, but always staying outside the wedge, starting at stage 0 with a vertical half-toothpick which protrudes from the vertex of the wedge.
; Submitted by Penguin
; 0,1,3,7,11,15,21,31,39,43,49,59,69,81,101,127,143,147,153,163,173,185,205,231,249,261,281,309,339,381,445,511,543,547,553,563,573,585,605,631,649,661,681,709,739,781,845,911,945,957,977,1005,1035,1077,1141

pow $1,$0
add $0,64
lpb $0
  sub $0,1
  mov $3,$0
  trn $3,1
  mov $4,$3
  seq $4,170903 ; a(n) = 2*A160552(n)-1.
  mul $3,2
  mod $3,4
  pow $3,2
  mov $5,$4
  add $5,$3
  mov $3,$5
  div $3,4
  add $3,1
  add $2,$3
lpe
mov $0,$2
add $0,$1
sub $0,747
