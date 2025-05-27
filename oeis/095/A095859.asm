; A095859: Triangle read by rows: T(n,k) = (n-k)^(k^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 0,1,0,2,1,0,3,16,1,0,4,81,512,1,0,5,256,19683,65536,1,0,6,625,262144,43046721,33554432,1,0,7,1296,1953125,4294967296,847288609443,68719476736,1,0,8,2401,10077696,152587890625,1125899906842624
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)^((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2)

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
add $0,1
pow $0,2
pow $1,$0
mov $0,$1
