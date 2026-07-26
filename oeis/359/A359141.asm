; A359141: First differences of the pancake flipping (or sorting by prefix reversal) sequence A058986.
; Submitted by loader3229
; 1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = -floor((5*n)/13)+floor((3*n+10)/8)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,13
div $0,8
mul $1,5
add $1,5
div $1,13
sub $0,$1
