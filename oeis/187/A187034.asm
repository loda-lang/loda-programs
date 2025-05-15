; A187034: Number triangle T(n,k) = (-1)^(n-k) if binomial(k, n-k) > 0, 0 otherwise, with 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,-1,1,0,0,-1,1,0,0,1,-1,1,0,0,0,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,0,-1,1,-1,1,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,-1,1,-1,1,-1,1,0,0,0,0,0,0,-1,1,-1,1,-1,1,0,0
; Formula: a(n) = binomial(logint(-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2),-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+2)-1,-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate(0^logint(-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((sqrtint(8*n+8)+1)/2),-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+2))+truncate((sqrtint(8*n+8)+1)/2))

add $0,1
mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$3
add $0,1
mov $1,$0
log $1,$4
pow $2,$1
add $2,$0
sub $1,1
bin $1,$2
mov $0,$1
