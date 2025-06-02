; A066586: Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
; Submitted by loader3229
; 2,6,9,11,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = max(2*((n-2)==2)+min(5*n-7,6)+2,1)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,5
sub $1,2
min $1,6
add $1,2
sub $0,1
equ $0,2
mul $0,2
add $0,$1
max $0,1
add $0,1
