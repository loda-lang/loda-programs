; A161418: Number of triangles in the Y-toothpick structure after n rounds.
; 0,0,0,0,6,6,12,12,24,30

sub $0,1
mov $1,$0
sub $2,$0
mul $0,4
add $2,7
add $1,$2
div $0,$1
mod $2,2
trn $0,$2
mul $0,6
