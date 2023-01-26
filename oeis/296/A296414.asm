; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by Science United
; 1,2,3,6,7,9,2,1,0
; Formula: a(n) = (e(n)+1)%10, b(n) = 2*(b(n-1)/2)+2*e(n-1)+max(c(n-1),2), b(3) = 985, b(2) = 169, b(1) = 30, b(0) = 6, c(n) = b(n-1)/2+e(n-1)+max(c(n-1),2), c(3) = 539, c(2) = 93, c(1) = 17, c(0) = 4, d(n) = b(n-1)/2+4*e(n-1)+2*(b(n-1)/2)+2*d(n-1)-c(n-1)+max(c(n-1),2)+1, d(3) = 2569, d(2) = 434, d(1) = 72, d(0) = 11, e(n) = b(n-1)/2+4*e(n-1)+2*(b(n-1)/2)-c(n-1)+d(n-1)+max(c(n-1),2)+1, e(3) = 2135, e(2) = 362, e(1) = 61, e(0) = 10

mov $1,5
mov $3,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $1,$4
  add $4,$1
  add $4,$3
  sub $4,$2
  max $2,2
  add $2,$1
  add $1,$2
  add $4,$1
  add $4,1
  add $3,$4
lpe
mov $0,$4
add $0,1
mod $0,10
