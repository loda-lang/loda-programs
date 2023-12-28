; A180714: Sum of the x- and y-coordinates of a point moving in a clockwise spiral.
; Submitted by Christian Krause
; 0,1,2,1,0,-1,-2,-1,0,1,2,3,4,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-7,-6,-5,-4,-3,-2,-1
; Formula: a(n) = c(n+1), b(n) = -(b(n-1)%2)-2*c(n-1)+b(n-1)+1, b(3) = -1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)%2+c(n-1), c(2) = 1, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mod $1,2
  sub $2,$3
  add $3,$1
  mov $1,1
  sub $1,$3
  add $1,$2
  mov $2,$1
lpe
mov $0,$3
