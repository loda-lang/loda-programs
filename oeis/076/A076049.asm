; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; Submitted by kundor
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125
; Formula: a(n) = truncate((2*e(n+1)-8)/8), b(n) = -2*c(n-1)-3*b(n-1)+d(n-1)+6, b(3) = 13, b(2) = 3, b(1) = 3, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)-2, c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = 4*b(n-1)+4*d(n-3)+2*c(n-1)+2*d(n-1)-d(n-2)-4*b(n-2)-8*c(n-3)-12*b(n-3)+24, d(4) = 168, d(3) = 62, d(2) = 24, d(1) = 6, d(0) = 0, e(n) = 4*b(n-1)+2*c(n-1)+e(n-1), e(3) = 36, e(2) = 16, e(1) = 4, e(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $3,2
  add $1,$3
  sub $1,$2
  sub $1,$2
  add $1,4
  add $4,$2
  add $4,$2
  sub $2,2
  add $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,8
div $0,8
