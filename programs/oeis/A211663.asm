; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1, where log is the natural logarithm.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
lpb $2,1
  div $2,3
  add $1,7
  add $2,1
  div $2,6
  add $2,2
  add $1,5
  sub $2,1
lpe
div $1,12
add $1,1
