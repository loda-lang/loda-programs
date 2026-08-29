; A374441: Triangle read by rows: T(n, k) = binomial(n - floor(k/2), ceiling(k/2)) - binomial(n - ceiling(k/2), floor(k/2)).
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,0,0,0,3,0,1,0,0,4,0,3,0,0,0,5,0,6,0,1,0,0,6,0,10,0,4,0,0,0,7,0,15,0,10,0,1,0,0,8,0,21,0,20,0,5,0,0,0,9,0,28,0,35,0,15,0,1,0,0,10,0,36,0,56,0,35,0,6,0,0,0,11
; Formula: a(n) = gcd(binomial(-binomial(floor((sqrtint(8*n+8)+1)/2),2)-floor((sqrtint(8*n+8)+1)/2)+n+1,truncate((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)/2))*(binomial(-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)==1),0)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $1,$3
mov $4,-1
bin $4,$1
equ $4,1
mov $2,$1
sub $2,$0
div $1,2
bin $2,$1
mul $4,$2
gcd $4,0
mov $0,$4
