; A357298: Triangle read by rows where all entries in every even row are 1's and the entries in every odd row alternate between 0 (start/end) and 1.
; Submitted by loader3229
; 0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$2
sub $1,1
bin $2,2
sub $0,$2
bor $0,$1
mod $0,2
