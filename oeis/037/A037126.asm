; A037126: Triangle T(n,k) = prime(k) for k = 1..n.
; Submitted by JagDoc
; 2,2,3,2,3,5,2,3,5,7,2,3,5,7,11,2,3,5,7,11,13,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,2,3
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $0,$1
