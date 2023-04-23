; A214264: Expansion of f(x^3, x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Science United
; 1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $2,1
mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,1
  add $3,$1
  mod $3,2
  add $3,2
  sub $1,2
  mul $2,$3
  add $3,1
lpe
mov $0,$3
sub $0,2
