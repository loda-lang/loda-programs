; A130154: Triangle read by rows: T(n, k) = 1 + 2*(n-k)*(k-1) (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,5,1,1,7,9,7,1,1,9,13,13,9,1,1,11,17,19,17,11,1,1,13,21,25,25,21,13,1,1,15,25,31,33,31,25,15,1,1,17,29,37,41,41,37,29,17,1,1,19,33,43,49,51,49,43,33,19,1,1,21,37,49,57,61,61,57,49,37,21,1,1,23
; Formula: a(n) = 2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$0
add $0,1
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
mul $0,$1
mul $0,2
add $0,1
