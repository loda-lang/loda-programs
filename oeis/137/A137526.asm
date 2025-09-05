; A137526: A triangular sequence of coefficients based on an expansion of a Enneper like Sheffer expansion function: g(t) = t; f(t) = t; p(x,t) = Exp[x*(t)]*(1 - f(t)2).
; Submitted by ckrause
; 1,0,1,-2,0,1,0,-6,0,1,0,0,-12,0,1,0,0,0,-20,0,1,0,0,0,0,-30,0,1,0,0,0,0,0,-42,0,1,0,0,0,0,0,0,-56,0,1,0,0,0,0,0,0,0,-72,0,1,0,0,0,0,0,0,0,0,-90,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,-1
pow $0,$2
sub $0,$2
pow $0,$0
mul $1,$0
add $2,2
mul $2,$1
mov $0,$2
div $0,2
