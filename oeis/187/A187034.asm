; A187034: Number triangle T(n,k) = (-1)^(n-k) if binomial(k, n-k) > 0, 0 otherwise, with 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,-1,1,0,0,-1,1,0,0,1,-1,1,0,0,0,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,0,-1,1,-1,1,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,-1,1,-1,1,-1,1,0,0,0,0,0,0,-1,1,-1,1,-1,1,0,0
; Formula: a(n) = binomial(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1))-1,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
leq $0,$2
sub $0,1
bin $0,$2
