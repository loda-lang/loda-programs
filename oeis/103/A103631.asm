; A103631: Triangle read by rows: T(n,k) = abs(qStirling2(n,k,q)) for q = -1, with 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,1,1,0,1,1,2,1,0,1,1,3,2,1,0,1,1,4,3,3,1,0,1,1,5,4,6,3,1,0,1,1,6,5,10,6,4,1,0,1,1,7,6,15,10,10,4,1,0,1,1,8,7,21,15,20,10,5,1,0,1,1,9,8,28,21,35,20,15,5,1,0,1
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)+truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)/2)-2,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
div $0,2
mov $4,$0
sub $4,1
add $4,$2
bin $4,$2
mov $0,$4
