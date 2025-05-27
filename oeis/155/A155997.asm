; A155997: Triangle read by rows: T(n, k) = f(n, k) + f(n, n-k), where f(n, k) = binomial(n, k)*(1 + (-1)^k)/2.
; Submitted by loader3229
; 2,1,1,2,0,2,1,3,3,1,2,0,12,0,2,1,5,10,10,5,1,2,0,30,0,30,0,2,1,7,21,35,35,21,7,1,2,0,56,0,140,0,56,0,2,1,9,36,84,126,126,84,36,9,1,2,0,90,0,420,0,420,0,90,0,2,1,11,55,165,330,462,462,330,165,55,11,1,2,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)-2*truncate(gcd(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,2)/2)+gcd(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $0,1
sub $2,$0
gcd $2,2
mod $2,2
mod $0,2
add $0,$2
mul $0,$1
