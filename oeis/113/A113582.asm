; A113582: Triangle T(n,m) read by rows: T(n,m) = (n - m)*(n - m + 1)*m*(m + 1)/4 + 1.
; Submitted by JagDoc
; 1,1,1,1,2,1,1,4,4,1,1,7,10,7,1,1,11,19,19,11,1,1,16,31,37,31,16,1,1,22,46,61,61,46,22,1,1,29,64,91,101,91,64,29,1,1,37,85,127,151,151,127,85,37,1,1,46,109,169,211,226,211,169,109,46,1,1,56,136,217,281,316,316,281,217,136,56,1,1,67
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n,2)*binomial(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2,2)+1

#offset 1

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
sub $0,1
sub $1,$0
bin $1,2
add $0,2
bin $0,2
mul $0,$1
add $0,1
