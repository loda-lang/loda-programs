; A143183: Triangle T(n,k) = 1 + (2+n)*abs(n-2*k), read by rows, for 0 <= k <= n.
; Submitted by loader3229
; 1,4,4,9,1,9,16,6,6,16,25,13,1,13,25,36,22,8,8,22,36,49,33,17,1,17,33,49,64,46,28,10,10,28,46,64,81,61,41,21,1,21,41,61,81,100,78,56,34,12,12,34,56,78,100,121,97,73,49,25,1,25,49,73,97,121,144,118,92,66,40,14,14,40,66,92,118,144,169,141
; Formula: a(n) = floor(gcd(0,gcd(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2,2)*(truncate((sqrtint(8*n+8)-1)/2)+2)*(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))/2)+1

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
mul $0,2
add $1,2
mov $2,$0
sub $2,$1
gcd $0,2
mul $1,$2
mul $1,$0
mov $0,0
gcd $0,$1
div $0,2
add $0,1
