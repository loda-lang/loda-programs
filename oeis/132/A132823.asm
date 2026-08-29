; A132823: Triangle read by rows: T(n,k) = binomial(n,k) - 2 for 0 < k < n, with T(n,0) = T(n,n) = 1.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,2,4,2,1,1,3,8,8,3,1,1,4,13,18,13,4,1,1,5,19,33,33,19,5,1,1,6,26,54,68,54,26,6,1,1,7,34,82,124,124,82,34,7,1,1,8,43,118,208,250,208,118,43,8,1,1,9,53,163,328,460,460,328,163,53,9,1,1,10
; Formula: a(n) = gcd(binomial(floor((sqrtint(8*n+8)+1)/2)-1,-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)-2,0)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
bin $0,$2
sub $0,2
gcd $0,0
