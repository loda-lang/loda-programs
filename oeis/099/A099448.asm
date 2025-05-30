; A099448: A Chebyshev transform of A030191 associated to the knot 7_6.
; Submitted by BrandyNOW
; 1,5,19,65,216,715,2369,7855,26051,86400,286549,950345,3151831,10453085,34667784,114976135,381319781,1264651795,4194233399,13910227200,46133441401,153002131805,507433471819,1682909416265,5581389996216
; Formula: a(n) = d(n+1), b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, b(3) = 20, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1), c(3) = 7, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1)+b(n-1)+c(n-1), d(3) = 19, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+1, e(3) = 13, e(2) = 5, e(1) = 2, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$1
  add $3,$2
  add $4,1
  add $4,$2
  add $1,$4
lpe
mov $0,$3
