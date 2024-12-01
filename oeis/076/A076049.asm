; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; Submitted by Technik007[CZ]
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125
; Formula: a(n) = truncate((c(n+1)+d(n+1)-6)/4), b(n) = -4*truncate(b(n-1)/4)+b(n-1)+2, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(-4*truncate(b(n-1)/4)+b(n-1)+2)-c(n-2), c(2) = 14, c(1) = 4, c(0) = 2, d(n) = c(n-1), d(2) = 4, d(1) = 2, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mod $1,4
  add $1,2
  mov $3,$4
  mov $4,$2
  mul $2,$1
  sub $2,$3
lpe
add $4,$2
mov $0,$4
sub $0,6
div $0,4
