; A338947: Number of vertices of a hexagonal tessellation that lie on subsequent circles centered at a vertex of one hexagon.
; Submitted by arkiss
; 1,3,6,3,6,6,6,6,3,6,12,3,6,6,6,6,6,12,6,6,9,6,12,6,12,3,6,6,6,6,6,6,12,12,12,6,3,6,6,6,12,6,12,3,6,6,12,12,6,6,18,6,6,12,6,6,9,12,6,6,6,12,12,6,6,9,6,12,6,6,12,12,6,6,12,6,12,6,6,6,12,12,3,12,6,6,24,6,12,6,3,12,6,6,12,6,6,12

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,113062 ; Expansion of theta series of hexagonal net with respect to a node.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
