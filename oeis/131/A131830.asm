; A131830: Triangle read by rows: T(n,0) = T(n,n) = n + 1 for n >= 0, and T(n,k) = binomial(n,k) for 1 <= k <= n - 1, n >= 2.
; Submitted by loader3229
; 1,2,2,3,2,3,4,3,3,4,5,4,6,4,5,6,5,10,10,5,6,7,6,15,20,15,6,7,8,7,21,35,35,21,7,8,9,8,28,56,70,56,28,8,9,10,9,36,84,126,126,84,36,9,10,11,10,45,120,210,252,210,120,45,10,11,12,11,55,165,330,462,462,330,165,55,11,12,13,12
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(gcd(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
sub $0,1
mov $2,$1
gcd $2,$0
bin $1,$0
div $2,$1
mov $0,$1
add $0,$2
