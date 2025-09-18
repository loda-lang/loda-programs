; A137526: A triangular sequence of coefficients based on an expansion of a Enneper like Sheffer expansion function: g(t) = t; f(t) = t; p(x,t) = Exp[x*(t)]*(1 - f(t)2).
; Submitted by loader3229
; 1,0,1,-2,0,1,0,-6,0,1,0,0,-12,0,1,0,0,0,-20,0,1,0,0,0,0,-30,0,1,0,0,0,0,0,-42,0,1,0,0,0,0,0,0,-56,0,1,0,0,0,0,0,0,0,-72,0,1,0,0,0,0,0,0,0,0,-90,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,1
sub $3,$2
mov $0,$2
mul $0,-1
pow $2,0
add $2,1
fac $2,$0
mul $1,$2
mov $0,$1
mul $0,$3
