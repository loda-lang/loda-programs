; A357593: Number of faces of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by USTL-FIL (Lille Fr)
; 8,26,88,298,1016,3466,11832,40394,137912,470858
; Formula: a(n) = 2*c(n-1)+2*a(n-1)-b(n-1)-c(n-1)-d(n-1)-2*a(n-1)+b(n-1)+d(n-1)+2, a(4) = 1016, a(3) = 298, a(2) = 88, a(1) = 26, a(0) = 8, b(n) = e(n-1)%(-1)+b(n-1)+a(n-1)-1, b(4) = 416, b(3) = 119, b(2) = 32, b(1) = 7, b(0) = 0, c(n) = 2*c(n-1)+2*a(n-1)+2*d(n-1)-2*b(n-1)-2*c(n-1)-2*a(n-1)+6, c(4) = 3464, c(3) = 1014, c(2) = 296, c(1) = 86, c(0) = 24, d(n) = 4*c(n-1)+4*a(n-1)+4*d(n-1)+2*b(n-1)+2*a(n-1)-2*b(n-1)-2*c(n-1)-2*d(n-1)-4*a(n-1)+8, d(4) = 6328, d(3) = 1848, d(2) = 536, d(1) = 152, d(0) = 40, e(n) = e(n-1)%(-1)+a(n-1), e(4) = 298, e(3) = 88, e(2) = 26, e(1) = 8, e(0) = 2

add $0,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  mod $5,-1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $3,$2
  add $4,1
  add $4,$3
  mul $4,2
  add $1,$5
  sub $1,1
  mul $2,2
lpe
mov $0,$3
