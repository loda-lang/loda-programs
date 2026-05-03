; A274179: Expansion of f(x^1, x^6) in powers of x where f() is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = binomial(7*n-binomial(floor((sqrtint(56*n+40)-1)/2)+1,2)+2,-3)

mul $0,7
mov $1,$0
add $1,5
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,2
bin $0,-3
