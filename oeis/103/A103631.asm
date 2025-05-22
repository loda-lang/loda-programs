; A103631: Triangle read by rows: T(n,k) = abs(qStirling2(n,k,q)) for q = -1, with 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,1,1,0,1,1,2,1,0,1,1,3,2,1,0,1,1,4,3,3,1,0,1,1,5,4,6,3,1,0,1,1,6,5,10,6,4,1,0,1,1,7,6,15,10,10,4,1,0,1,1,8,7,21,15,20,10,5,1,0,1,1,9,8,28,21,35,20,15,5,1,0,1
; Formula: a(n) = binomial(truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)/2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
sub $2,$0
sub $2,1
div $2,2
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
