; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1, where log is the natural logarithm.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
sub $0,$1
lpb $0,1
  mov $1,1
  add $3,3
  mov $2,5
  sub $0,1
  sub $2,$3
  sub $0,6
  sub $1,$2
  sub $0,6
  add $1,2
lpe
