; A143939: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in the cycle C_n (1 <= k <= floor(n/2)).
; Submitted by loader3229
; 1,3,4,2,5,5,6,6,3,7,7,7,8,8,8,4,9,9,9,9,10,10,10,10,5,11,11,11,11,11,12,12,12,12,12,6,13,13,13,13,13,13,14,14,14,14,14,14,7,15,15,15,15,15,15,15,16,16,16,16,16,16,16,8,17,17,17,17,17,17,17,17,18,18,18,18,18,18
; Formula: a(n) = floor((sqrtint(4*n-7)*gcd(if((-(sqrtint(4*n-4)<=sqrtint(4*n-7)))<=(-1),0,2^(-(sqrtint(4*n-4)<=sqrtint(4*n-7)))),2))/2)+1

#offset 2

sub $0,1
mov $1,$0
mul $1,4
sub $1,3
nrt $1,2
mul $0,4
nrt $0,2
leq $0,$1
sub $2,$0
mov $0,2
pow $0,$2
gcd $0,2
mul $0,$1
div $0,2
add $0,1
