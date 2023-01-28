; A217612: Difference between n-th prime and the smallest semiprime greater than it.
; Submitted by vanos0512
; 2,1,1,2,3,1,4,2,2,4,2,1,5,3,2,2,3,1,2,3,1,3,2,2,9,5,3,4,2,2,2,2,4,2,6,4,1,3,2,4,4,2,3,1,4,2,2,3,8,6,2,8,6,2,2,2,5,3,1,6,4,2,2,3,1,2,3,2,8,6,2,2,4,4,2,3,2,1,2,2,3,1,6,4,6,2,2,1,5,3,2,2,2,2,2,2,2,5,3,1
; Formula: a(n) = -A000040(n)+A102414(n)

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,102414 ; Smallest semiprime greater than n-th prime.
sub $1,$0
mov $0,$1
