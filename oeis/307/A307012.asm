; A307012: Second coordinate in a redundant hexagonal coordinate system of the points of a counterclockwise spiral on an hexagonal grid. First and third coordinates are given in A307011 and A345978.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,-1,-1,-1,0,1,2,2,2,1,0,-1,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,4,3,2,1
; Formula: a(n) = c(n-1)+a(n-1)-1, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1)+a(n-1), b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = truncate((2*d(n-1)-2*a(n-1)+2)/(b(n-1)+c(n-1)+a(n-1))), c(3) = 0, c(2) = 1, c(1) = 2, c(0) = 1, d(n) = -a(n-1)+d(n-1)+1, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0

mov $2,1
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
