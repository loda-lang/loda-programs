; A207735: Expansion of f(-x^2, x^3)^2 / f(x, -x^2) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Christian Krause
; 1,-1,0,1,0,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1

mul $0,5
mul $0,3
mov $1,-1
pow $1,$0
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
mul $0,$1
mod $0,3
dif $0,-2
