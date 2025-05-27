; A131238: Triangle read by rows: T(n,k) = 2*binomial(n,k) - binomial(floor((n+k)/2), k) (0 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,3,1,1,4,5,1,1,6,9,7,1,1,7,17,16,9,1,1,9,24,36,25,11,1,1,10,36,60,65,36,13,1,1,12,46,102,125,106,49,15,1,1,13,62,148,237,231,161,64,17,1,1,15,75,220,385,483,392,232,81,19,1,1,16,95,295,625,868,896,624,321,100,21,1,1,18
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
add $2,$0
div $2,2
bin $2,$0
sub $1,$2
mov $0,$1
