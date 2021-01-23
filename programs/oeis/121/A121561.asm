; A121561: The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
; 0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,1,1,1,1,2

add $4,$0
mov $2,0
lpb $0,1
  mov $1,$0
  mov $4,1
  mul $0,2
  add $1,$2
  mov $0,1
  mov $3,60
  mov $4,2
  cal $1,323162
  add $2,$1
  sub $0,1
lpe
mov $0,1
add $1,$2
add $1,$4
sub $0,1
sub $3,5
add $4,46
div $1,2
