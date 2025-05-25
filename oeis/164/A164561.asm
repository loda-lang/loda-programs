; A164561: Triangle with elements A120070(m,n)/A120072(m,n) read by rows, m>=2, 1<=n<m.
; Submitted by loader3229
; 1,1,1,1,4,1,1,1,1,1,1,16,27,4,1,1,1,1,1,1,1,1,4,1,16,1,4,1,1,1,9,1,1,9,1,1,1,16,1,4,25,16,1,4,1,1,1,1,1,1,1,1,1,1,1,1,4,27,128,1,108,1,16,9,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16
; Formula: a(n) = gcd((-truncate((sqrtint(8*n-8)-1)/2)-2)^4,(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-truncate((sqrtint(8*n-8)-1)/2)+n-3))

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
add $1,$0
add $1,2
mov $2,$0
sub $2,$1
add $0,$2
mul $1,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
