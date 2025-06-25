; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; Submitted by loader3229
; 3,4,4,5,6,6,7,7,7,8,8,8
; Formula: a(n) = floor((n-1)/3)+logint(4*n-3,4)+3

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,1
log $1,4
div $0,3
add $0,$1
add $0,3
