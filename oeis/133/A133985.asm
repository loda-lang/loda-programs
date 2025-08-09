; A133985: Expansion of f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Just Jake
; 1,-1,1,0,0,-1,0,-1,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0
; Formula: a(n) = binomial(3*n-binomial(truncate((sqrtint(24*n+8)-1)/2)+1,2)-1,binomial(truncate((sqrtint(24*n+8)-1)/2)+1,2))

mul $0,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,2
sub $0,$1
bin $0,$1
