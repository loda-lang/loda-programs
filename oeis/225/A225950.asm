; A225950: Triangle for odd legs of primitive Pythagorean triangles.
; Submitted by loader3229
; 3,0,5,15,0,7,0,21,0,9,35,0,0,0,11,0,45,0,33,0,13,63,0,55,0,39,0,15,0,77,0,65,0,0,0,17,99,0,91,0,0,0,51,0,19,0,117,0,105,0,85,0,57,0,21,143,0,0,0,119,0,95,0,0,0,23,0,165,0,153,0,133,0,105,0,69,0,25,195,0
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)/truncate(gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1,-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)^(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)

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
add $0,$1
sub $1,$2
mov $3,$0
gcd $0,$1
pow $0,$1
div $1,$0
mul $1,$3
mov $0,$1
