; A116915: Expansion of f(-x, -x^4)^2 / f(-x, -x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,-1,1,0,-1,0,0,0,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0
; Formula: a(n) = -if(((binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1)-3*truncate((binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1))/3))%(-2))==0,(binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1)-3*truncate((binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1))/3))/(-2),binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1)-3*truncate((binomial(15*n-binomial(floor((sqrtint(120*n+56)-1)/2)+1,2)+5,floor((sqrtint(120*n+56)-1)/2))*(2*floor((sqrtint(120*n+56)-1)/2)+1))/3))

mul $0,15
add $0,7
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,2
sub $0,$2
bin $0,$1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
mod $0,3
dif $0,-2
mul $0,-1
