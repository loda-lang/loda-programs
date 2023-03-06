; A186741: Expansion of f(x^5, x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by pututu
; 1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mul $0,3
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
sub $0,1
gcd $0,3
div $0,2
