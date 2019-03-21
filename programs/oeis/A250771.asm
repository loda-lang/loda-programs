; A250771: Number of (3+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 36,66,114,196,344,622,1158,2208,4284,8410,16634,33052,65856,131430,262542,524728,1049060,2097682,4194882,8389236,16777896,33555166,67109654,134218576,268436364,536871882,1073742858,2147484748,4294968464

add $3,$0
mov $4,5
add $0,4
add $4,3
add $1,2
add $4,$3
mov $5,3
add $4,$1
lpb $0,1
  add $3,$5
  mov $5,$3
  sub $0,1
  add $2,$1
  mov $3,$4
  mov $1,$2
lpe
sub $5,1
add $1,$5
add $4,2
sub $1,$4
