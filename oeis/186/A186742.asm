; A186742: Expansion of f(x, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by loader3229
; 1,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = binomial(if(((binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1)-3*truncate((binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1))/3))%(-2))==0,(binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1)-3*truncate((binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1))/3))/(-2),binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1)-3*truncate((binomial(3*n-binomial(floor((sqrtint(24*n+32)-1)/2)+1,2)+2,floor((sqrtint(24*n+32)-1)/2))*(2*floor((sqrtint(24*n+32)-1)/2)+1))/3)),4)

mul $0,3
add $0,4
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
bin $0,4
