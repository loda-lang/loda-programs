; A217612: Difference between n-th prime and the smallest semiprime greater than it.
; Submitted by vanos0512
; 2,1,1,2,3,1,4,2,2,4,2,1,5,3,2,2,3,1,2,3,1,3,2,2,9,5,3,4,2,2,2,2,4,2,6,4,1,3,2,4,4,2,3,1,4,2,2,3,8,6,2,8,6,2,2,2,5,3,1,6,4,2,2,3,1,2,3,2,8,6,2,2,4,4,2,3,2,1,2,2
; Formula: a(n) = -A000040(n)+A106325(A000040(n)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
add $1,1
seq $1,106325 ; Smallest semiprime not less than n.
sub $1,$0
mov $0,$1
