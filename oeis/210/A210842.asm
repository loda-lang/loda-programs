; A210842: Number of states in the n-th shell of the nuclear shell model.
; Submitted by Mike C
; 2,6,12,8,22,32,44,58

#offset 1

sub $0,1
sub $3,$0
mov $4,$0
rol $1,$0
bin $3,2
add $0,$3
mul $0,2
add $0,2
