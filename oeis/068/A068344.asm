; A068344: Square array read by antidiagonals of T(n,k) = sign(n-k).
; Submitted by loader3229
; 0,-1,1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,-1,1,1,1,-1,-1,-1,0,1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,0,1,1,1,1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,0,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1
; Formula: a(n) = min(max(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,0)-1,1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,$2
sub $0,1
mul $0,2
sub $0,$1
max $0,0
sub $0,1
min $0,1
