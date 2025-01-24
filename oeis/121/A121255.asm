; A121255: Number of conjugated cycles composed of ten carbons in (n,n)-nanotubes in terms of the number of naphthalene units.
; Submitted by Science United
; 0,8,36,128,420,1320,4032,12064,35532,103360,297660,850128
; Formula: a(n) = 4*n*truncate((b(n-1)+min(n-1,0))/3), b(n) = 2*b(n-1)+c(n-1), b(1) = 3, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(3) = 15, c(2) = 6, c(1) = 3, c(0) = 3

#offset 1

sub $0,1
mov $1,$0
mov $3,3
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
lpe
add $1,1
add $0,$2
div $0,3
mul $0,$1
mul $0,4
