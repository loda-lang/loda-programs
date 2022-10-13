; A121190: Number of non-overlapping unbranched staggered conformers of alkanes with 2n-1 nodes and symmetry point group C_s.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,3,9,26,73,200,561,1568

mov $1,1
lpb $0
  sub $0,1
  cmp $7,1
  mul $9,2
  mov $5,$1
  mov $6,$4
  add $4,$9
  mov $9,$7
  add $1,$10
  add $1,$3
  mul $1,2
  mov $10,$8
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $4,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
