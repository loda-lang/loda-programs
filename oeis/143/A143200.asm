; A143200: Triangle read by rows: T(n, k) = 1 if k = 0 or k = n, T(n, k) = -1 if ( binomial(n, k) mod 2 ) = 1, otherwise T(n, k) = 0.
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,-1,1,1,0,0,0,1,1,-1,0,0,-1,1,1,0,-1,0,-1,0,1,1,-1,-1,-1,-1,-1,-1,1,1,0,0,0,0,0,0,0,1,1,-1,0,0,0,0,0,0,-1,1,1,0,-1,0,0,0,0,0,-1,0,1,1,-1,-1,-1,0,0,0,0,-1,-1,-1,1,1,0
; Formula: a(n) = 4*truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2*truncate((4*truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mov $2,1
div $2,$1
mul $2,4
sub $2,$1
mov $0,$2
mod $0,2
