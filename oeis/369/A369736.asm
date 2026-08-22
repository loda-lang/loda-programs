; A369736: Triangle read by rows. T(n, k) = 0 if n - k is odd otherwise if 4 divides n - k then 1 otherwise -1.
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0
; Formula: a(n) = gcd(-n+floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+floor((sqrtint(8*n+1)-1)/2)-2,4)%4-1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$1
sub $4,$2
sub $4,2
gcd $4,4
mod $4,4
sub $4,1
mov $0,$4
