; A340804: Triangle read by rows: T(n, k) = 1 + k*(n - 1) + (2*k - n - 1)*(k mod 2) with 0 < k <= n.
; Submitted by loader3229
; 1,1,3,1,5,9,1,7,11,13,1,9,13,17,25,1,11,15,21,29,31,1,13,17,25,33,37,49,1,15,19,29,37,43,55,57,1,17,21,33,41,49,61,65,81,1,19,23,37,45,55,67,73,89,91,1,21,25,41,49,61,73,81,97,101,121,1,23,27,45,53,67,79,89,105,111,131,133,1,25
; Formula: a(n) = (binomial(-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n)-1)/2)/(binomial(-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((sqrtint(8*n)-1)/2)+1))+n-1)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,-1
bin $1,$0
add $1,$2
add $1,1
div $2,$1
add $2,$0
mul $1,$2
mov $0,$1
add $0,1
