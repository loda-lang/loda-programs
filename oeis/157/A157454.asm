; A157454: Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,5,3,1,1,3,5,5,3,1,1,3,5,7,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3
; Formula: a(n) = 2*min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

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
sub $1,$0
min $0,$1
mul $0,2
add $0,1
