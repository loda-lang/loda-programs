; A178596: Records in A039996.
; Submitted by loader3229
; 1,2,3,4,5,6,8,10,11,12,13,14,16,17,18,19,20,21,23,25,26,27,28,29
; Formula: a(n) = -floor((11*n-5)/12)+floor((13*n-7)/6)

#offset 1

sub $0,1
mov $1,$0
mul $0,13
add $0,6
div $0,6
mul $1,11
add $1,6
div $1,12
sub $0,$1
