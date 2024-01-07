; A212810: Iterate the morphism 1->122, 2->1112 starting with 1.
; Submitted by PDW
; 1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,1,1,2,1,1,1,2,1,2,2,1,2,2,1,2,2,1
; Formula: a(n) = d(n+1), b(n) = truncate((-max(c(n-1),17)+b(n-1))/2), b(2) = -37, b(1) = -7, b(0) = 3, c(n) = 4*max(c(n-1),17)*(-2*truncate(truncate((d(n-1)+truncate((-max(c(n-1),17)+b(n-1))/2))/2)/2)+truncate((d(n-1)+truncate((-max(c(n-1),17)+b(n-1))/2))/2)+2), c(2) = 544, c(1) = 68, c(0) = 0, d(n) = -2*truncate(truncate((d(n-1)+truncate((-max(c(n-1),17)+b(n-1))/2))/2)/2)+truncate((d(n-1)+truncate((-max(c(n-1),17)+b(n-1))/2))/2)+2, d(2) = 2, d(1) = 1, d(0) = 0

mov $1,3
add $0,1
lpb $0
  sub $0,1
  max $2,17
  sub $1,$2
  div $1,2
  add $3,$1
  div $3,2
  mod $3,2
  add $3,2
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
