; A204850: Expansion of f(x)^3 - 9 * x * f(x^9)^3 in powers of x where f() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-6,0,-5,0,0,-7,0,0,0,-18,0,0,0,0,11,0,0,0,0,0,-13,0,0,0,0,0,0,30,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,0,0,-23,0,0,0,0,0,0,0,0,0,0,0,25,0

mov $4,0
mov $1,$0
lpb $1
  add $4,1
  sub $1,$4
lpe
sub $1,1
bin $1,$4
mul $4,2
add $4,1
mul $4,$1
mov $1,$4
mov $2,$0
div $2,3
mov $3,-1
bin $3,$2
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$3
mul $0,$4
