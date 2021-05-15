; A028309: Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
; 1,1,2,3,5,6,9,11,15,18,23,27,33,38,45,51,59,66,75,83,93,102,113,123,135,146,159,171,185,198,213,227,243,258,275,291,309,326,345,363,383,402,423,443,465,486,509,531,555

mov $1,8
lpb $0
  mov $2,$0
  max $2,0
  add $3,2
  add $5,1
  cal $2,86663 ; Number of non-attacking knights on a n*n board with all non-perimeteral squares removed.
  sub $0,2
  add $1,$2
  mov $3,1
  mov $4,$2
  min $4,1
  mul $4,$5
  add $5,$4
lpe
mov $3,$1
div $1,4
sub $1,1
