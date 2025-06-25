; A133278: Triangle read by rows, with n-th row the smallest non-constant n-term arithmetic progression of primes beginning with prime(n).
; Submitted by loader3229
; 2,3,5,5,11,17,7,19,31,43
; Formula: a(n) = max(truncate((sqrtint(8*n)-1)/2)*((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2)-1,0)+2

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
mov $1,1
add $1,$2
mul $1,$0
add $1,2
mul $1,$2
mov $0,$1
trn $0,1
add $0,2
