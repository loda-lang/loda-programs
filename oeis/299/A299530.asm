; A299530: Number of regular-faced convex polyhedra (excluding prisms and antiprisms) with exactly n types of faces.
; Submitted by damotbe
; 10,45,38,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  cmp $3,$4
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$2
  mov $2,$3
  mov $3,$1
  div $1,$4
  add $4,1
lpe
mul $3,$1
mov $0,$3
