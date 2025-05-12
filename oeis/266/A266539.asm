; A266539: Terms of A006257 (Josephus problem) repeated.
; Submitted by BlisteringSheep
; 0,0,1,1,1,1,3,3,1,1,3,3,5,5,7,7,1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15,1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15,17,17,19,19,21,21,23,23,25,25,27,27,29,29,31,31,1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15
; Formula: a(n) = 2*floor((n-1)/2)-truncate(2^logint(2*floor((n-1)/2)+1,2))+1

#offset 1

sub $0,1
div $0,2
mul $0,2
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
