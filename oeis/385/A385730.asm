; A385730: The number of lattice points in the 2D plane contained between the curve y=x^2/4 and the line y=n^2, inclusive, where n is a positive integer.
; Submitted by loader3229
; 1,6,27,80,181,346,591,932,1385,1966,2691,3576,4637,5890,7351,9036,10961,13142,15595,18336,21381,24746,28447,32500,36921,41726,46931,52552,58605,65106,72071,79516,87457,95910,104891,114416,124501,135162,146415,158276,170761,183886
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)*((n-1)*((n-1)*(8*n+16)+31)+18))/((n-1)*(8*(n-1)^2+7)+3)), b(1) = 6, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,8
  mul $3,$1
  add $3,24
  mul $3,$1
  add $3,31
  mul $3,$1
  add $3,18
  mul $2,$3
  mov $3,8
  mul $3,$1
  mul $3,$1
  add $3,7
  mul $3,$1
  add $3,3
  add $1,1
  div $2,$3
lpe
mov $0,$2
