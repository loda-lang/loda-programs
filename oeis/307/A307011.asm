; A307011: First coordinate in a redundant hexagonal coordinate system of the points of a counterclockwise spiral on an hexagonal grid. Second and third coordinates are given in A307012 and A345978.
; Submitted by Jamie Morken(l1)
; 0,1,0,-1,-1,0,1,2,2,1,0,-1,-2,-2,-2,-1,0,1,2,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-5,-5,-5,-5,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,6,6,6,6,6,5,4,3
; Formula: a(n) = c(n-1)+a(n-1)-1, a(3) = -1, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1)+a(n-1), b(3) = 4, b(2) = 4, b(1) = 3, b(0) = 1, c(n) = (2*d(n-1)-2*a(n-1)+2)/(b(n-1)+c(n-1)+a(n-1)), c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 2, d(n) = -a(n-1)+d(n-1)+1, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $4,1
  add $2,$4
  add $1,1
  add $1,$2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
mov $0,$4
