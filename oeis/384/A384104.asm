; A384104: Number of edge-connected components of n faces of the truncated tetrahedron up to the 24 rotations and reflections of the truncated tetrahedron.
; Submitted by Watewmark
; 1,2,2,4,7,5,4,2,1
; Formula: a(n) = -10*truncate((d(n-1)+1)/10)+d(n-1)+1, b(n) = c(n-1)+e(n-1), b(4) = 8, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = max(c(n-2)+c(n-3)+e(n-3)+1,c(n-1)+c(n-2)+e(n-2)), c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+1, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-2*c(n-2)+c(n-1)+e(n-2), e(6) = 87, e(5) = 35, e(4) = 14, e(3) = 6, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$1
  mov $3,$4
  mov $4,$5
  max $4,$2
  mov $5,1
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$5
add $0,1
mod $0,10
