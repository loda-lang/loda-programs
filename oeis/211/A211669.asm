; A211669: Number of iterations f(f(f(...(n)...))) such that the result is < 2, where f(x) = cube root of x.
; Submitted by Science United
; 0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

mov $2,-1
mov $3,1
lpb $0
  sub $0,2
  add $2,10
  add $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
add $3,$1
mov $0,$3
sub $0,1
