; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125

add $0,1
mov $1,19
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,79496 ; a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
  add $1,$2
lpe
sub $1,20
