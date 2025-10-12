; A185124: Expansion of f(x, -x^5) in powers of x where f(,) is the Ramanujan general theta function.
; Submitted by Science United
; 1,1,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mul $1,2
mul $0,3
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
  add $2,1
lpe
bin $0,$2
mul $2,2
add $2,1
div $1,$2
add $1,$2
gcd $1,2
div $1,2
mul $1,$0
mul $1,2
sub $0,$1
