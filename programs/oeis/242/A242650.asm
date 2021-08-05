; A242650: For any number m there is a number k such that m-k^3 is congruent mod 96 to one of these 12 numbers.
; 6,12,18,24,30,36,48,54,60,66,78,84

add $0,52
seq $0,313680 ; Coordination sequence Gal.6.120.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
div $0,4
mov $1,$0
sub $1,57
mul $1,6
