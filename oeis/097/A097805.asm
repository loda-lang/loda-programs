; A097805: Number of compositions of n with k parts, T(n, k) = binomial(n-1, k-1) for n, k >= 1 and T(n, 0) = 0^n, triangle read by rows for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,2,1,0,1,3,3,1,0,1,4,6,4,1,0,1,5,10,10,5,1,0,1,6,15,20,15,6,1,0,1,7,21,35,35,21,7,1,0,1,8,28,56,70,56,28,8,1,0,1,9,36,84,126,126,84,36,9,1,0,1,10,45,120,210,252,210,120,45,10,1,0,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,2
sub $2,1
bin $2,$0
mov $0,$2
