; A362914: a(n) = size of largest subset of {1..n} such that no difference between two terms is a prime.
; Submitted by Aurum
; 1,2,2,2,2,2,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20
; Formula: a(n) = ((truncate((n-3)/2)-2)==2)+truncate((truncate((n-3)/2)-1)/2)+2

#offset 1

sub $0,3
div $0,2
mov $1,$0
sub $0,2
equ $0,2
add $0,1
sub $1,1
div $1,2
add $0,$1
add $0,1
