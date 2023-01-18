; A307013: Third coordinate (asymmetric variant) in a redundant hexagonal coordinate system of the points of a counterclockwise spiral on an hexagonal grid. First and second coordinates are given in A307011 and A307012.
; Submitted by Sphynx
; 0,1,1,0,-1,-1,0,1,2,2,2,1,0,-1,-2,-2,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-5,-5,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,6,6,6
; Formula: a(n) = (-e(n)+f(n))/2, b(n) = 2*c(n-1)+b(n-1)+e(n-1)+1, b(4) = 11, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (2*d(n-1)-2*e(n-1)+2)/(2*c(n-1)+b(n-1)+e(n-1)+1), c(4) = 1, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)+1, d(4) = 8, d(3) = 7, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+e(n-1)-2, e(4) = 2, e(3) = 0, e(2) = -2, e(1) = -2, e(0) = 0, f(n) = f(n-1), f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  add $1,3
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
sub $5,$4
mov $0,$5
div $0,2
