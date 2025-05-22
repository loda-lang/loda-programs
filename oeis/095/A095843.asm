; A095843: Triangle read by rows: T(n,k) = (n-k)^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 0,1,0,512,1,0,43046721,512,1,0,1125899906842624,43046721,512,1,0,14551915228366851806640625,1125899906842624,43046721,512,1,0,134713546244127343440523266742756048896,14551915228366851806640625
; Formula: a(n) = truncate(truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $1,$2
add $1,1
mov $0,$2
pow $0,$1
pow $0,$1
