; A305397: Let k be the maximal number of vertices in an n X n lattice grid that form a convex polygon, then a(n) = floor(k/2).
; Submitted by loader3229
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12
; Formula: a(n) = c(n-1)+2, b(n) = truncate(((-2*truncate(b(n-1)/2)+b(n-1))*(5*b(n-1)+3)+b(n-1))/2), b(2) = 2594, b(1) = 5188, b(0) = 1729, c(n) = -2*truncate(b(n-1)/2)-2*truncate(b(n-2)/2)+b(n-1)+b(n-2)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1729
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  mov $2,$1
  mul $2,5
  add $2,3
  mov $3,$1
  mod $3,2
  add $4,$3
  mul $2,$3
  add $1,$2
  div $1,2
lpe
mov $0,$4
add $0,2
