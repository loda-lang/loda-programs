; A389809: Sequence containing k-1 occurrences of prime(k) ordered by k.
; Submitted by Science United
; 3,5,5,7,7,7,11,11,11,11,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,37
; Formula: a(n) = 2*floor((A000040(10)+A005145(floor(sqrtint(8*n-8)/2)+n+1))/2)-29

#offset 1

sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
div $0,2
add $1,$0
mov $2,10
seq $2,40 ; The prime numbers.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
add $0,$2
div $0,2
mul $0,2
sub $0,29
