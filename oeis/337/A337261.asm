; A337261: Numbers k such that the digits of 4^k cannot be rearranged to form the digits of t^2, for t not a power of 2.
; Submitted by loader3229
; 0,1,2,3,8,9,11,12
; Formula: a(n) = ((n-1)>=6)+bitand(n-1,-4)+n-1

#offset 1

sub $0,1
mov $2,$0
ban $2,-4
mov $1,$0
geq $1,6
add $2,$1
add $0,$2
