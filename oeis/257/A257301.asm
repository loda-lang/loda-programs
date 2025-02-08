; A257301: Number of cubic nonresidues modulo n.
; Submitted by Science United
; 0,0,0,1,0,0,4,3,6,0,0,3,8,8,0,6,0,12,12,5,12,0,0,9,4,16,20,19,0,0,20,13,0,0,20,27,24,24,24,15,0,24,28,11,30,0,0,18,34,8,0,37,0,40,0,41,36,0,0,15,40,40,54,27,40,0,44,17,0,40,0,57,48,48,12,55,44,48,52,30
; Formula: a(n) = -A046530(n)+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,46530 ; Number of distinct cubic residues mod n.
sub $0,56
sub $1,$0
mov $0,$1
sub $0,55
