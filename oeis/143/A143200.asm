; A143200: Triangle read by rows: T(n, k) = 1 if k = 0 or k = n, T(n, k) = -1 if ( binomial(n, k) mod 2 ) = 1, otherwise T(n, k) = 0.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,1,-1,-1,-1,0,0,0,0,-1,-1,-1,1,1,0
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2)/2)+2

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
bin $1,$0
sub $3,$1
add $3,2
mod $3,2
mov $0,$3
