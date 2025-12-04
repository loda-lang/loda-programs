; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; Submitted by [SG]KidDoesCrunch
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125
; Formula: a(n) = truncate((b(n)-3)/2), b(n) = 6*b(n-2)-b(n-4), b(6) = 309, b(5) = 111, b(4) = 53, b(3) = 19, b(2) = 9, b(1) = 3, b(0) = 1

#offset 1

mov $1,1
mov $2,3
mov $3,9
mov $4,19
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$2
  mul $5,6
  sub $0,1
  add $4,$5
lpe
mov $0,$1
sub $0,3
div $0,2
