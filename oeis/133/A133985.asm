; A133985: Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by zombie67 [MM]
; 1,-1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,2
lpe
mul $2,2
add $2,1
gcd $0,$2
sub $2,$0
mul $0,2
sub $0,$2
mov $3,-1
sub $3,$0
bin $3,$2
mov $0,$3
mul $0,$1
