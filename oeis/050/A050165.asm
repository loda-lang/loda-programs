; A050165: Triangle read by rows: T(n,k) = M(2n+1,k,-1), 0 <= k <= n, n >= 0, array M as in A050144.
; Submitted by loader3229
; 1,1,1,1,3,2,1,5,9,5,1,7,20,28,14,1,9,35,75,90,42,1,11,54,154,275,297,132,1,13,77,273,637,1001,1001,429,1,15,104,440,1260,2548,3640,3432,1430,1,17,135,663,2244,5508,9996,13260,11934
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
mul $2,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
