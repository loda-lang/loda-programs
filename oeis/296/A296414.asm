; A296414: Number of non-isomorphic abstract almost-equidistant graphs on n vertices in R^2. A graph G is abstract almost-equidistant in R^2 if the complement of G does not contain K_3 and G does not contain K_4 nor K_{2,3}.
; Submitted by Science United
; 1,2,3,6,7,9,2,1,0
; Formula: a(n) = -10*truncate((e(n+1)+1)/10)+e(n+1)+1, b(n) = 2*e(n-1)+2*truncate(b(n-1)/2)+max(c(n-1),2), b(3) = 169, b(2) = 30, b(1) = 6, b(0) = 5, c(n) = e(n-1)+max(c(n-1),2)+truncate(b(n-1)/2), c(3) = 93, c(2) = 17, c(1) = 4, c(0) = 0, d(n) = 4*e(n-1)+3*truncate(b(n-1)/2)+2*d(n-1)-c(n-1)+max(c(n-1),2)+1, d(3) = 434, d(2) = 72, d(1) = 11, d(0) = 1, e(n) = 4*e(n-1)+3*truncate(b(n-1)/2)-c(n-1)+d(n-1)+max(c(n-1),2)+1, e(3) = 362, e(2) = 61, e(1) = 10, e(0) = 0

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
