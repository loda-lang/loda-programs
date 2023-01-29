; A282742: Number of nonisomorphic nonbipartite (0,2)-graphs with valency n.
; Submitted by Science United
; 0,0,0,1,1,4,11,56,198

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $3,1
  add $6,$1
  add $6,$5
  add $6,$0
  max $6,$2
  mov $1,$4
  sub $5,2
  mov $4,$5
  mul $4,2
  add $5,$2
  add $5,$3
  mov $2,$3
  mov $3,$6
lpe
mov $0,$3
