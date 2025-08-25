; A386823: Triangle read by rows: T(n,k) = numerator((n^2 - k^2)/(n^2 + k^2)), where 0 <= k < n.
; Submitted by Science United
; 1,1,3,1,4,5,1,15,3,7,1,12,21,8,9,1,35,4,3,5,11,1,24,45,20,33,12,13,1,63,15,55,3,39,7,15,1,40,77,4,65,28,5,16,17,1,99,12,91,21,3,8,51,9,19,1,60,117,56,105,48,85,36,57,20,21,1,143,35,15,4,119,3,95,5,7,11,23,1,84
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2)/gcd(2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2,(truncate((sqrtint(8*n)-1)/2)+1)^2-(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2))

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
pow $0,2
add $1,1
pow $1,2
sub $1,$0
mul $0,2
gcd $0,$1
div $1,$0
mov $0,$1
