; A211666: Number of iterations log_10(log_10(log_10(...(n)...))) such that the result is < 2.
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2

lpb $0,1
  mov $2,$0
  mul $2,2
  mov $0,1
  mov $3,$2
  sub $0,1
  div $3,99
  sub $3,1
  mov $4,1
  add $3,1
  add $4,$3
lpe
mov $1,$4
sub $1,1
