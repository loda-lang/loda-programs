; A138143: Triangle read by rows in which row n lists p(1), p(2), ..., p(n), p(n-1), ..., p(1), where p(i) = i-th prime.
; 2,2,3,2,2,3,5,3,2,2,3,5,7,5,3,2,2,3,5,7,11,7,5,3,2,2,3,5,7,11,13,11,7,5,3,2,2,3,5,7,11,13,17,13,11,7,5,3,2,2,3,5,7,11,13,17,19,17,13,11,7,5,3,2,2,3,5,7,11,13,17,19,23,19,17,13,11,7,5,3
; Formula: a(n) = A000040(min(-sqrtint(n-1)^2+n,(sqrtint(n-1)+1)^2-n+1))

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
pow $1,2
add $0,1
sub $0,$1
min $0,$2
seq $0,40 ; The prime numbers.
