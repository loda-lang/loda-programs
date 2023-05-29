; A247223: Expansion of f(-x^5, -x^7) in powers of x where f() is a Ramanujan theta function.
; Submitted by Jamie Morken(w4)
; 1,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
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
sub $0,1
gcd $0,3
div $0,2
mul $0,$1
