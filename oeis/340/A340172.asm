; A340172: List of Y-coordinates of point moving along one of the arms of a counterclockwise double square spiral; A340171 gives X-coordinates.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,1,1,0,-1,-2,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-6,-6,-6,-6,-6,-6,-6
; Formula: a(n) = c(max(n-1,0)), b(n) = -c(n-1)+b(n-1), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = (2*b(n-2)-2*c(n-2))/(n+1)+c(n-1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

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
