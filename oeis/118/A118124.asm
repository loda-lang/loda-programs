; A118124: Triangle T(n,m) = (n+m)^2+n+m+41, read by rows.
; Submitted by loader3229
; 41,43,47,47,53,61,53,61,71,83,61,71,83,97,113,71,83,97,113,131,151,83,97,113,131,151,173,197,97,113,131,151,173,197,223,251,113,131,151,173,197,223,251,281,313,131,151,173,197,223,251,281,313,347,383,151,173
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)+41

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
add $0,$1
mov $1,$0
add $0,1
mul $1,$0
mov $0,$1
add $0,41
