; A395728: Decimal expansion of the ratio of the maximum area to the mean area of the orthogonal projection of a regular dodecahedron.
; Submitted by Science United
; 1,0,7,8,6,8,9,3,2,5,8,3,3,2,6,3,2,3,2,1,3,6,3,9,1,2,2,2,9,1,0,4,2,5,4,1,1,8,1,3,5,3,9,4,5,3,2,0,3,8,4,1,9,0,8,0,9,0,2,9,9,0,8,1,8,0,3,5,0,6,9,7,5,2,1,2,6,0,1,6
; Formula: a(n) = floor((2*c(7*n))/floor((3*d(7*n))/(10^(n-1))))%10, b(n) = max(b(n-1),d(n-1)), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+max(b(n-1),d(n-1)), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $3,1
mov $5,$0
mul $5,7
lpb $5
  sub $5,1
  max $2,$4
  add $4,$3
  mul $3,2
  add $3,$2
lpe
sub $0,1
mov $1,10
pow $1,$0
mul $4,3
div $4,$1
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
