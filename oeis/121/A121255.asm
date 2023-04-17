; A121255: Number of conjugated cycles composed of ten carbons in (n,n)-nanotubes in terms of the number of naphthalene units.
; Submitted by [AF>Libristes] Dudumomo
; 0,8,36,128,420,1320,4032,12064,35532,103360,297660,850128
; Formula: a(n) = 4*b(n)*(n+1), b(n) = 2*b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  add $1,$2
lpe
mul $1,$3
mov $0,$1
mul $0,4
