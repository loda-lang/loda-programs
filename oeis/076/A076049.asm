; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; Submitted by Stony666
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125

lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,4
  add $1,$3
  add $2,$1
lpe
mul $2,2
add $2,$1
mov $0,$2
div $0,4
