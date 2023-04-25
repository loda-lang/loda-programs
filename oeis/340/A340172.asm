; A340172: List of Y-coordinates of point moving along one of the arms of a counterclockwise double square spiral; A340171 gives X-coordinates.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,1,1,0,-1,-2,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,7
; Formula: a(n) = (2*c(n-2)-2*a(n-2))/(b(n-2)+1)+a(n-1), a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+1, b(4) = 5, b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = -a(n-1)+c(n-1), c(4) = -2, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$4
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $2,$1
lpe
mov $0,$4
