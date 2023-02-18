; A345978: Third coordinate of the points of a counterclockwise spiral on an hexagonal grid in a symmetric redundant hexagonal coordinate system.
; Submitted by dthonon
; 0,-1,-1,0,1,1,0,-1,-2,-2,-2,-1,0,1,2,2,2,1,0,-1,-2,-3,-3,-3,-3,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-5,-5,-5,-5,-4,-3,-2,-1,0,1,2
; Formula: a(n) = e(n)/2, b(n) = 2*c(n-1)+b(n-1)+e(n-1)+1, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (2*d(n-1)-2*e(n-1)+2)/(2*c(n-1)+b(n-1)+e(n-1)+1), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)+1, d(3) = 7, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+e(n-1)-2, e(3) = 0, e(2) = -2, e(1) = -2, e(0) = 0

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
mov $0,$4
div $0,2
