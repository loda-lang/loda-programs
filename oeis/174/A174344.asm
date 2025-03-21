; A174344: List of x-coordinates of point moving in clockwise square spiral.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,0,-1,-1,-1,0,1,2,2,2,2,1,0,-1,-2,-2,-2,-2,-2,-1,0,1,2,3,3,3,3,3,3,2,1,0,-1,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,0,1,2,3,4,4,4,4,4,4,4,4,3,2,1,0,-1,-2,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-2,-1,0,1,2,3
; Formula: a(n) = truncate((-e(n-1)+f(n-1))/2), b(n) = 2*c(n-1)+b(n-1)+e(n-1)+1, b(4) = 11, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = truncate((-e(n-1)+d(n-1)+3)/(2*c(n-1)+b(n-1)+e(n-1)+1)), c(4) = 1, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)+3, d(4) = 16, d(3) = 13, d(2) = 8, d(1) = 3, d(0) = 0, e(n) = 2*c(n-1)+e(n-1)-2, e(4) = 2, e(3) = 0, e(2) = -2, e(1) = -2, e(0) = 0, f(n) = f(n-1), f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  mul $2,2
  sub $2,1
  add $2,$4
  add $1,3
  add $1,$2
  sub $3,$4
  add $3,2
  mov $4,$2
  mov $2,$3
  div $2,$1
lpe
sub $5,$4
mov $0,$5
div $0,2
