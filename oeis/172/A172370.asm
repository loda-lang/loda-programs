; A172370: Mirrored triangle A120072 read by rows.
; Submitted by Science United
; 3,5,8,7,3,15,9,16,21,24,11,5,1,2,35,13,24,33,40,45,48,15,7,39,3,55,15,63,17,32,5,56,65,8,77,80,19,9,51,4,3,21,91,6,99,21,40,57,72,85,96,105,112,117,120,23,11,7,5,95,1,119,1,5,35,143,25,48,69,88,105,120,133,144,153,160,165,168,27,13
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(2*truncate((sqrtint(8*n-8)-1)/2)-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+5))/gcd((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-truncate((sqrtint(8*n-8)-1)/2)+n-3)^4,(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(2*truncate((sqrtint(8*n-8)-1)/2)-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+5)))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,2
mov $2,$0
sub $2,$1
sub $1,$2
mul $0,$1
pow $2,4
gcd $2,$0
div $0,$2
