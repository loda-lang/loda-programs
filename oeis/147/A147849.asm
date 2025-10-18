; A147849: a(n) is the smallest triangular number > n-th prime.
; Submitted by DukeBox
; 3,6,6,10,15,15,21,21,28,36,36,45,45,45,55,55,66,66,78,78,78,91,91,91,105,105,105,120,120,120,136,136,153,153,153,153,171,171,171,190,190,190,210,210,210,210,231,231,231,231,253,253,253,253,276,276,276,276
; Formula: a(n) = binomial(truncate((sqrtint(8*A000040(n)+8)-1)/2)+1,2)+truncate((sqrtint(8*A000040(n)+8)-1)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $2,$1
mov $0,$2
add $0,1
