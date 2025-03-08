; A266173: Number of species of sets of four orthogonal Latin squares.
; Submitted by mmonnin
; 1,0,0,0,1,0,1,1,96

#offset 1

sub $0,2
dgs $0,2
bin $0,2
mov $1,3
pow $1,$0
mov $0,$1
mul $0,4
sub $0,1
mul $0,$1
div $0,30
