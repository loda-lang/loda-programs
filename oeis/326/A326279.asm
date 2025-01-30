; A326279: Number of labeled n-vertex simple graphs containing either a crossing or a nesting pair of edges.
; Submitted by Science United
; 0,0,0,0,28,864,32064,2094064
; Formula: a(n) = 2^binomial(n,2)-d(n), b(n) = 6*b(n-1)+4*b(n-3)-8*b(n-2), b(5) = 124, b(4) = 28, b(3) = 6, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 4*b(n-2)+2*c(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 4*b(n-1)+c(n-1)+d(n-1), d(2) = 2, d(1) = 1, d(0) = 1

mov $5,1
mov $1,$0
lpb $1
  sub $1,1
  mul $2,4
  add $2,$4
  add $4,$5
  add $5,$2
lpe
bin $0,2
mov $3,2
pow $3,$0
mov $0,$3
sub $0,$5
