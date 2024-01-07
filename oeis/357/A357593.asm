; A357593: Number of faces of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by USTL-FIL (Lille Fr)
; 8,26,88,298,1016,3466,11832,40394,137912,470858
; Formula: a(n) = d(n+2), b(n) = 2*b(n-1)-b(n-2)+d(n-1)+truncate((-b(n-2)+b(n-1)+1)/(-1)), b(5) = 119, b(4) = 32, b(3) = 7, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = 4*b(n-2)+4*c(n-2)+4*d(n-2)+2*c(n-1)-2*b(n-1)+10, c(5) = 1014, c(4) = 296, c(3) = 86, c(2) = 24, c(1) = 6, c(0) = 0, d(n) = c(n-1)+2, d(4) = 88, d(3) = 26, d(2) = 8, d(1) = 2, d(0) = 0

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
