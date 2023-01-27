; A282741: Number of nonisomorphic bipartite (0,2)-graphs with valency n.
; Submitted by ThrasherX-17
; 1,1,1,1,2,4,13,40,104

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  mov $1,$4
  add $1,1
  add $2,$4
  max $2,$0
  mov $4,$5
  mul $4,2
  add $5,$2
  mov $2,$3
  mov $3,$6
lpe
mov $0,$2
add $0,1
