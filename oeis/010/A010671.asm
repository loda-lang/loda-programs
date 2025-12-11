; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,2,6,8

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
div $0,5
add $1,$0
bin $1,$2
sub $1,1
dif $1,$2
mov $0,$1
add $0,1
mod $0,10
