; A269815: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,37,185,817,3425,14017,56705,228097,914945,3664897,14669825,58699777,234840065,939442177,3757932545
; Formula: a(n) = 4*truncate(binomial(7*truncate(2^(n-1))-2,2)/7)+1

sub $0,1
mov $1,2
pow $1,$0
mul $1,7
mov $0,$1
sub $0,2
bin $0,2
div $0,7
mul $0,4
add $0,1
