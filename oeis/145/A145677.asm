; A145677: Triangle T(n, k) read by rows: T(n, 0) = 1, T(n, n) = n, n>0, T(n,k) = 0, 0 < k < n-1.
; Submitted by loader3229
; 1,1,1,1,0,2,1,0,0,3,1,0,0,0,4,1,0,0,0,0,5,1,0,0,0,0,0,6,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,11,1,0
; Formula: a(n) = binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2),(-binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+max(n-1,0))^10)

trn $0,1
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
sub $0,$1
sub $0,1
pow $0,10
bin $1,$0
mov $0,$1
