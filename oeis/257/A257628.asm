; A257628: Expansion of 1 - f(-x) in powers of x where f() is a Ramanujan theta function.
; Submitted by Christian Krause
; 0,1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

bin $1,$0
sub $1,1
mul $0,3
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
mod $0,3
dif $0,-2
mul $0,$1
