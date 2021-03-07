; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1, where log is the natural logarithm.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,3
mul $0,2
div $0,3
sub $0,2
mov $1,1
lpb $0
  div $0,10
  add $1,1
lpe
