; A022783: Place where n-th 1 occurs in A023121.
; Submitted by Jamie Morken(s2)
; 1,2,4,7,11,16,21,27,34,42,51,60,70,81,93,106,120,134,149,165,182,200,218,237,257,278,300,323,346,370,395,421,448,475,503,532,562,593,625,657,690,724,759,795,831,868,906,945,985,1026,1067,1109
; Formula: a(n) = floor(((n-1)*(9*n+10)+1442)/22)-64

#offset 1

sub $0,1
mov $1,9
mul $1,$0
add $1,19
mul $1,$0
add $1,1442
div $1,22
mov $0,$1
sub $0,64
