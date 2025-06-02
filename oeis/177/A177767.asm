; A177767: Triangle read by rows: T(n,k) = binomial(n - 1, k - 1), 1 <= k <= n, and T(n,0) = A153881(n+1), n >= 0.
; Submitted by loader3229
; 1,-1,1,-1,1,1,-1,1,2,1,-1,1,3,3,1,-1,1,4,6,4,1,-1,1,5,10,10,5,1,-1,1,6,15,20,15,6,1,-1,1,7,21,35,35,21,7,1,-1,1,8,28,56,70,56,28,8,1,-1,1,9,36,84,126,126,84,36,9,1,-1,1,10,45,120,210,252,210,120,45,10,1,-1,1
; Formula: a(n) = -binomial(0,binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

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
sub $0,2
sub $2,1
bin $2,$0
bin $1,$2
mov $0,$2
sub $0,$1
