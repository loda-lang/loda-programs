; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; Submitted by Science United
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $2,2
  sub $2,$3
  equ $1,1
lpe
add $4,$2
mov $0,$4
sub $0,3
div $0,2
