; A387657: Array read by ascending antidiagonals: A(n, k) = denominator(k^n/n), with k >= 0.
; Submitted by Zaibas McCann
; 1,1,1,1,2,1,1,3,1,1,1,4,3,2,1,1,5,1,1,1,1,1,6,5,4,3,2,1,1,7,3,5,1,3,1,1,1,8,7,2,5,4,1,2,1,1,9,1,7,3,1,1,3,1,1,1,10,9,8,7,6,5,4,3,2,1,1,11,5,1,1,7,1,5,1,1,1,1,1,12
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/gcd((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^4,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
mov $2,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
