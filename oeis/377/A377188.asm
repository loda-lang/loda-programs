; A377188: Triangle read by rows: T(n,k) = denominator((n^2 + k)/(n^2 - k)).
; Submitted by loader3229
; 1,7,1,7,13,3,23,11,21,2,17,11,4,31,5,47,23,45,22,43,3,31,61,15,59,29,57,7,79,13,77,38,25,37,73,4,49,97,12,19,47,93,23,91,9,119,59,117,58,115,57,113,56,111,5,71,47,35,139,23,137,17,15,67,133,11
; Formula: a(n) = truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2))/gcd(2*n-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2),(truncate((sqrtint(8*n-8)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)))

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
add $0,1
add $1,2
pow $1,2
sub $1,$0
mul $0,2
gcd $0,$1
div $1,$0
mov $0,$1
