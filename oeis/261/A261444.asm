; A261444: Expansion of f(x^3)^2 * f(-x^6)^2 / f(-x^2) in powers of x where f() is a Ramanujan theta function.
; Submitted by [TA]crashtech
; 1,0,1,2,2,2,0,4,2,0,1,4,4,2,2,4,5,0,2,2,6,4,2,4,6,0,0,6,4,2,4,8,7,0,2,10,4,6,0,4,6,0,1,6,8,6,4,8,4,0,4,8,10,4,2,8,8,0,2,6,12,4,4,8,8,0,5,8,6,4,0,8,14,0,2,10,8,10,2,8,11,0,6,6,6,6,4,16,8,0,2,14,8,6,4,12,8,0,6,8

mov $3,3
add $0,1
mul $0,9
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
div $0,3
