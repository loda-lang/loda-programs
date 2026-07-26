; A068344: Square array read by antidiagonals of T(n,k) = sign(n-k).
; Submitted by loader3229
; 0,-1,1,-1,0,1,-1,-1,1,1,-1,-1,0,1,1,-1,-1,-1,1,1,1,-1,-1,-1,0,1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,0,1,1,1,1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,0,1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1
; Formula: a(n) = min(max(2*n-floor((sqrtint(8*n+8)+1)/2)-2*binomial(floor((sqrtint(8*n+8)+1)/2),2)+2,0)-1,1)

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
trn $0,$2
sub $0,1
min $0,1
