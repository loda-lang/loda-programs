; A364649: Maximal number of pairwise non-orthogonal 1-dimensional subspaces over F_3^n.
; Submitted by entity
; 1,2,5,7,11,18,28,45,82

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  max $7,2
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  pow $3,$4
  add $4,1
  add $5,$7
  add $8,$6
lpe
mov $0,$6
add $0,1
