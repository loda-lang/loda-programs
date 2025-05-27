; A235804: Rectangular array read by upward antidiagonals: A(n,k) = n-2+k*2^(n-3), n>=3, k>=0.
; Submitted by loader3229
; 1,2,2,3,4,3,4,7,6,4,5,12,11,8,5,6,21,20,15,10,6,7,38,37,28,19,12,7,8,71,70,53,36,23,14,8,9,136,135,102,69,44,27,16,9,10,265,264,199,134,85,52,31,18,10,11,522,521,392,263,166,101,60,35,20,11
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+3))*(-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+4

#offset 3

sub $0,2
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
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
add $0,$1
add $0,1
