; A240857: Triangle read by rows: T(0,0) = 0; T(n+1,k) = T(n,k+1), 0 <= k < n; T(n+1,n) = T(n,0); T(n+1,n+1) = T(n,0)+1.
; Submitted by loader3229
; 0,0,1,1,0,1,0,1,1,2,1,1,2,0,1,1,2,0,1,1,2,2,0,1,1,2,1,2,0,1,1,2,1,2,2,3,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,2,1,2,2,3,0,1,1,2,1,2,1,2,2,3,0,1,1,2,1,2,2,3,2,2
; Formula: a(n) = sumdigits(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1,2)*sign(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n+1)-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
dgs $0,2
sub $0,1
