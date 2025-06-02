; A061035: Triangle T(m,n) = numerator of 1/m^2 - 1/n^2, n >= 1, m=n,n-1,n-2,...,1.
; Submitted by loader3229
; 0,0,3,0,5,8,0,7,3,15,0,9,16,21,24,0,11,5,1,2,35,0,13,24,33,40,45,48,0,15,7,39,3,55,15,63,0,17,32,5,56,65,8,77,80,0,19,9,51,4,3,21,91,6,99,0,21,40,57,72,85,96,105,112,117,120,0,23,11,7,5,95,1,119,1,5,35,143,0,25
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3))/gcd((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)^4,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
mov $2,$0
sub $2,$1
sub $1,$2
mul $0,$1
pow $2,4
gcd $2,$0
div $0,$2
