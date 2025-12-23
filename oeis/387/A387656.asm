; A387656: Array read by ascending antidiagonals: A(n, k) = numerator(k^n/n), with k >= 0.
; Submitted by Science United
; 0,0,1,0,1,2,0,1,2,3,0,1,8,9,4,0,1,4,9,8,5,0,1,32,81,64,25,6,0,1,32,243,64,125,18,7,0,1,128,243,1024,625,72,49,8,0,1,32,2187,2048,625,324,343,32,9,0,1,512,6561,16384,15625,7776,2401,512,81,10
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $1,1
pow $0,$1
gcd $1,$0
div $0,$1
