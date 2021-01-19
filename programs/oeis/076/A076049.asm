; A076049: Numbers k such that the sum of the k-th triangular number and (k+2)-nd triangular number is a triangular number.
; 0,3,8,25,54,153,322,899,1884,5247,10988,30589,64050,178293,373318,1039175,2175864,6056763,12681872,35301409,73915374,205751697,430810378,1199208779,2510946900,6989500983,14634871028,40737797125

add $2,$0
add $0,1
mov $4,$2
add $1,2
mov $2,$1
mov $26,$1
cmp $26,0
add $1,$26
div $2,$1
add $1,$1
cal $0,216134
mul $1,$1
sub $2,$2
add $2,2
mov $4,1
trn $4,$2
trn $2,$1
mov $1,$0
div $4,2
mul $4,$1
mod $4,13
trn $1,$2
mul $1,2
mov $1,$0
sub $1,1
