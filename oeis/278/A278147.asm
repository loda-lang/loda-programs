; A278147: Triangle read by rows of Cantor pairing function value determining primitive Pythagorean triangles or 0 if there is no such triangle.
; Submitted by loader3229
; 8,0,18,19,0,32,0,33,0,50,34,0,0,0,72,0,52,0,73,0,98,53,0,74,0,99,0,128,0,75,0,100,0,0,0,162,76,0,101,0,0,0,163,0,200,0,102,0,131,0,164,0,201,0,242,103,0,0,0,165,0,202,0,0,0,288,0,133,0,166,0,203,0,244,0,289,0,338,134,0
; Formula: a(n) = truncate((truncate(1/gcd(5*truncate((sqrtint(8*n-8)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+7,(-truncate((sqrtint(8*n-8)-1)/2)-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-1)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)))*(-(-truncate((sqrtint(8*n-8)-1)/2)-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-1)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)+3*truncate((sqrtint(8*n-8)-1)/2)-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n+5))/2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
add $1,2
mov $2,$0
mov $3,$1
mul $3,2
add $0,$1
add $2,$3
sub $1,$2
mul $1,$0
mul $2,2
add $3,$0
sub $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
div $0,2
