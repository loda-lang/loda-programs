; A120072: Numerator triangle for hydrogen spectrum rationals.
; Submitted by loader3229
; 3,8,5,15,3,7,24,21,16,9,35,2,1,5,11,48,45,40,33,24,13,63,15,55,3,39,7,15,80,77,8,65,56,5,32,17,99,6,91,21,3,4,51,9,19,120,117,112,105,96,85,72,57,40,21,143,35,5,1,119,1,95,5,7,11,23,168,165,160,153,144,133,120,105,88,69,48,25,195,12
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/gcd((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)^4,(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
