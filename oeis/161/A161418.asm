; A161418: Number of triangles in the Y-toothpick structure after n rounds.
; 0,0,0,0,6,6,12,12,24,30

sub $0,1
sub $2,$0
add $2,7
mov $1,$0
add $1,$2
mod $2,2
mul $0,4
div $0,$1
trn $0,$2
mul $0,6
