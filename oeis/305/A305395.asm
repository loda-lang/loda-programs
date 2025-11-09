; A305395: Records in A073053.
; Submitted by loader3229
; 11,101,112,202,213,303,314,404,415,505
; Formula: a(n) = 101*floor((n-1)/2)+90*((n-1)%2)+11

#offset 1

sub $0,1
mov $1,$0
div $0,2
mul $0,101
add $0,11
mod $1,2
mul $1,90
add $0,$1
