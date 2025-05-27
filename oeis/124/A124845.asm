; A124845: Triangle read by rows: T(n,k) = (3 - (-1)^k)*binomial(n,k)/2 (0 <= k <= n).
; Submitted by loader3229
; 1,1,2,1,4,1,1,6,3,2,1,8,6,8,1,1,10,10,20,5,2,1,12,15,40,15,12,1,1,14,21,70,35,42,7,2,1,16,28,112,70,112,28,16,1,1,18,36,168,126,252,84,72,9,2,1,20,45,240,210,504,210,240,45,20,1,1,22,55,330,330,924,462,660,165
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mod $0,2
add $0,1
mul $1,$0
mov $0,$1
