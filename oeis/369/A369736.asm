; A369736: Triangle read by rows. T(n, k) = 0 if n - k is odd otherwise if 4 divides n - k then 1 otherwise -1.
; Submitted by loader3229
; 1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0
; Formula: a(n) = binomial(truncate((binomial(-1,-binomial(floor((sqrtint(8*n+8)+11)/2),2)+n+1)-2)/2),truncate((-binomial(floor((sqrtint(8*n+8)+11)/2),2)+n+1)/2))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,11
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
mov $4,-1
bin $4,$1
div $1,2
mov $2,$4
sub $2,2
div $2,2
bin $2,$1
mov $0,$2
