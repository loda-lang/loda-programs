; A164925: Array, binomial(j-i,j), read by rising antidiagonals.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,0,1,1,-2,0,0,1,1,-3,1,0,0,1,1,-4,3,0,0,0,1,1,-5,6,-1,0,0,0,1,1,-6,10,-4,0,0,0,0,1,1,-7,15,-10,1,0,0,0,0,1,1,-8,21,-20,5,0,0,0,0,0,1,1,-9,28,-35,15,-1,0,0,0,0,0,1,1,-10
; Formula: a(n) = binomial(2*n-floor((sqrtint(8*n+8)-1)/2)-2*floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
mul $1,2
sub $0,$1
bin $0,$2
