; A185295: a(n) = - A010815(7*n + 1).
; Submitted by loader3229
; 1,0,1,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1)-3*truncate((2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1))/3))%(-2))==0,(2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1)-3*truncate((2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1))/3))/(-2),2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1)-3*truncate((2*binomial(21*n-binomial(floor((sqrtint(168*n+32)-1)/2)+1,2)+2,floor((sqrtint(168*n+32)-1)/2))*(2*floor((sqrtint(168*n+32)-1)/2)+1))/3))

mul $0,21
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
mul $0,2
mod $0,3
dif $0,-2
