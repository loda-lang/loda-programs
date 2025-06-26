; A299530: Number of regular-faced convex polyhedra (excluding prisms and antiprisms) with exactly n types of faces.
; Submitted by damotbe
; 10,45,38,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = d(2*n+1)*b(2*n+1), b(n) = truncate((3*b(n-2)+c(n-2)+6)/(e(n-2)+2)), b(7) = 2, b(6) = 2, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = ((3*b(n-4)+c(n-4)+6)==e(n-2))+b(n-2)+2, c(8) = 4, c(7) = 5, c(6) = 5, c(5) = 4, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = -1, c(0) = -1, d(n) = 3*b(n-2)+c(n-2)+6, d(7) = 19, d(6) = 19, d(5) = 15, d(4) = 15, d(3) = 5, d(2) = 5, d(1) = 0, d(0) = 0, e(n) = e(n-2)+3, e(7) = 9, e(6) = 9, e(5) = 6, e(4) = 6, e(3) = 3, e(2) = 3, e(1) = 0, e(0) = 0

#offset 1

mov $2,-1
mul $0,2
add $0,1
lpb $0
  sub $0,2
  add $1,2
  equ $3,$4
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$2
  mov $2,$3
  mov $3,$1
  div $1,$4
  add $4,1
lpe
mul $3,$1
mov $0,$3
