; A176891: Triangle T(n,k) = k if k<n and k|n, = 0 otherwise, 1 <= k <= n; read by rows.
; Submitted by loader3229
; 1,1,0,1,0,0,1,2,0,0,1,0,0,0,0,1,2,3,0,0,0,1,0,0,0,0,0,0,1,2,0,4,0,0,0,0,1,0,3,0,0,0,0,0,0,1,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,2,3,4,0,6,0,0,0,0,0,0,1,0
; Formula: a(n) = truncate(gcd(max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
trn $1,$0
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
