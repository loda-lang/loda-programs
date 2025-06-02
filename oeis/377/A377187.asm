; A377187: Triangle read by rows: T(n,k) = numerator((n^2 + k)/(n^2 - k)).
; Submitted by loader3229
; 3,11,2,9,19,5,27,14,29,3,19,13,5,41,7,51,26,53,27,55,4,33,67,17,69,35,71,9,83,14,85,43,29,44,89,5,51,103,13,21,53,107,27,109,11,123,62,125,63,127,64,129,65,131,6,73,49,37,149,25,151,19,17,77,155,13
; Formula: a(n) = truncate(((truncate((sqrtint(8*n-8)-1)/2)+2)^2-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n)/gcd(2*n-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2),(truncate((sqrtint(8*n-8)-1)/2)+2)^2-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n))

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
add $1,$0
mul $0,2
gcd $0,$1
div $1,$0
mov $0,$1
