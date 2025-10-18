; A316193: Number of symmetric self-avoiding polygons on honeycomb net with perimeter 2*n, not counting rotations and reflections as distinct.
; Submitted by Science United
; 0,0,1,0,1,1,3,1,10,5

#offset 1

sub $0,3
mov $2,$0
div $2,2
mov $1,$0
sub $1,$2
sub $0,1
bin $0,$1
dir $0,$2
