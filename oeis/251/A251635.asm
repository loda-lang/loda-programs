; A251635: Riordan array (1-2*x,x), inverse of Riordan array (1/(1-2*x), x) = A130321.
; Submitted by BrandyNOW
; 1,-2,1,0,-2,1,0,0,-2,1,0,0,0,-2,1,0,0,0,0,-2,1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0
; Formula: a(n) = truncate(gcd(binomial(truncate(sqrtint(8*n+8)/2),2*n-2*binomial(truncate(sqrtint(8*n+8)/2)+1,2)+2),2)/(2*n-2*binomial(truncate(sqrtint(8*n+8)/2)+1,2)+3))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,2
bin $1,$0
add $0,1
gcd $1,2
div $1,$0
mov $0,$1
