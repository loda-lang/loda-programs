; A132918: Identity matrix with interpolated zeros.
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
sub $2,$0
bin $2,$0
mod $2,$0
bin $1,$2
mov $0,$1
