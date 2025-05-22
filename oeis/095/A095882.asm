; A095882: Triangle read by rows: T(n,k) = (n-k)^(n^2), n>=1, 1<=k<=n.
; Submitted by Ralfy
; 0,1,0,512,1,0,43046721,65536,1,0,1125899906842624,847288609443,33554432,1,0,14551915228366851806640625,4722366482869645213696,150094635296999121,68719476736,1,0
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))^(truncate((sqrtint(8*n)+1)/2)^2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$1
pow $2,2
pow $0,$2
