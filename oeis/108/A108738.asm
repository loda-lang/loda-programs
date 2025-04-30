; A108738: a(n) = n/(smallest odd prime divisor of n), if any.
; Submitted by fzs600
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,5,16,1,6,1,4,7,2,1,8,5,2,9,4,1,10,1,32,11,2,7,12,1,2,13,8,1,14,1,4,15,2,1,16,7,10,17,4,1,18,11,8,19,2,1,20,1,2,21,64,13,22,1,4,23,14,1,24,1,2,25,4,11,26,1,16
; Formula: a(n) = truncate(truncate((2*n-1)/A078701(2*n))/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
add $0,1
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
div $1,$0
mov $0,$1
div $0,2
add $0,1
