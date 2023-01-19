; A340171: List of X-coordinates of point moving along one of the arms of a counterclockwise double square spiral; A340172 gives Y-coordinates.
; Submitted by Jamie Morken(w1)
; 0,1,1,0,-1,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6
; Formula: a(n) = (2*b(n-2)-2*a(n-2))/(n-1)+a(n-1), a(3) = 0, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -a(n-1)+b(n-1), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0

mov $2,1
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
