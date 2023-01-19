; A340945: List of Y-coordinates of point moving along one of the arms of a counterclockwise square spiral with four arms; A340944 gives X-coordinates.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,2,2,2,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3,4,5,6,6,6,6,6,6,6,6,6,6,6,6,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10,10,10
; Formula: a(n) = b(n-1)+a(n-1), a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = (2*b(n-1)+2*c(n-1)+2*a(n-1)-2*a(n-1)+1)/(2*n-1), b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -a(n-1)+c(n-1), c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $1,1
  add $2,$4
  sub $3,$4
  mov $4,$2
  add $2,$3
  mul $2,2
  add $2,1
  div $2,$1
  add $1,1
lpe
mov $0,$4
