; A369363: Least number of inequivalent cells in a (planar) polyhex with n cells.
; Submitted by BlisteringSheep
; 1,1,1,2,2,1,2,3,2,3,4,2,3,4,3,4

#offset 1

sub $0,1
mul $0,2
mov $1,$0
sub $0,3
mul $0,2
div $0,3
add $1,5
dif $1,3
add $0,$1
div $0,12
add $0,1
