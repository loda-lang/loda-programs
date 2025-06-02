; A187034: Number triangle T(n,k) = (-1)^(n-k) if binomial(k, n-k) > 0, 0 otherwise, with 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,-1,1,0,0,-1,1,0,0,1,-1,1,0,0,0,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,0,-1,1,-1,1,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,-1,1,-1,1,-1,1,0,0,0,0,0,0,-1,1,-1,1,-1,1,0,0
; Formula: a(n) = truncate((min(max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),1)-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
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
mov $2,$1
sub $2,$0
trn $2,$0
min $2,1
sub $2,1
sub $1,$0
pow $2,$1
mov $0,$2
