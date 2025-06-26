; A243111: Difference between the smallest triangular number >= n-th prime and the n-th prime.
; 1,0,1,3,4,2,4,2,5,7,5,8,4,2,8,2,7,5,11,7,5,12,8,2,8,4,2,13,11,7,9,5,16,14,4,2,14,8,4,17,11,9,19,17,13,11,20,8,4,2,20,14,12,2,19,13,7,5,23,19,17,7,18,14,12,8,20,14,4,2,25,19,11,5,27,23,17,9,5,26
; Formula: a(n) = -A000040(n)+binomial(truncate((sqrtint(8*A000040(n))+3)/2),2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
