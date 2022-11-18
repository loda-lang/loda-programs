; A204178: Array:  row n shows the coefficients of the characteristic polynomial of the n-th principal submatrix of (f(i,j)), where f(i,j)=(1 if i=1 or j=1 or i=j, and 0 otherwise) as in A204177.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,0,-2,1,-1,-1,3,-1,-2,2,3,-4,1,-3,7,-2,-6,5,-1,-4,14,-15,0,10,-6,1,-5,23,-39,25,5,-15,7,-1,-6,34,-77,84,-35,-14,21,-8,1,-7,47,-132,196,-154,42,28,-28,9,-1,-8,62,-207,384,-420,252

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
sub $0,$3
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  div $4,11
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  sub $5,$2
  add $2,$5
lpe
mov $0,$5
