; A121255: Number of conjugated cycles composed of ten carbons in (n,n)-nanotubes in terms of the number of naphthalene units.
; 0,8,36,128,420,1320,4032,12064,35532,103360,297660,850128

mov $2,$0
add $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mul $1,4
