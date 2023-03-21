; A359217: Y-coordinates of a point moving along a counterclockwise undulating spiral on a square grid.
; Submitted by Conan
; 0,0,1,1,2,2,1,1,0,0,-1,-1,-2,-2,-1,-1,0,0,1,1,2,2,3,3,4,4,3,3,2,2,1,1,0,0,-1,-1,-2,-2,-3,-3,-4,-4,-3,-3,-2,-2,-1,-1,0,0,1,1,2,2,3,3,4,4,5,5,6,6,5,5,4,4,3,3,2,2,1,1,0,0,-1,-1
; Formula: a(n) = d(n)/2, b(n) = 2*(b(n-1)%2)+c(n-1)+2, b(2) = 6, b(1) = 3, b(0) = 2, c(n) = -d(n-1)-2*(b(n-1)%2)+c(n-1)+1, c(2) = 1, c(1) = 2, c(0) = 1, d(n) = 2*(b(n-1)%2)+d(n-1), d(2) = 2, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  mod $1,2
  add $2,1
  add $3,$1
  add $3,$1
  mul $1,2
  add $1,$2
  add $1,1
  sub $2,$3
lpe
mov $0,$3
div $0,2
