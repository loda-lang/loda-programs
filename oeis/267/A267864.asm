; A267864: Denominator triangle for A267863: T(n, k) = denominator((n - 2*k)/(2*n)), n >= 1, k = 1, ..., n.
; Submitted by loader3229
; 2,1,2,6,6,2,4,1,4,2,10,10,10,10,2,3,6,1,6,3,2,14,14,14,14,14,14,2,8,4,8,1,8,4,8,2,18,18,6,18,18,6,18,18,2,5,10,5,10,1,10,5,10,5,2,22,22,22,22,22,22,22,22,22,22,2,12,3,4,6,12,1,12,6,4,3,12,2,26,26
; Formula: a(n) = truncate((2*truncate((sqrtint(8*n)-1)/2)+2)/gcd(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,2*truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,2
add $0,$1
mul $1,2
gcd $0,$1
div $1,$0
mov $0,$1
