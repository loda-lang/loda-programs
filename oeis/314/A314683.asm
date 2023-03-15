; A314683: Coordination sequence Gal.6.130.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,22,26,30,35,39,43,47,52,57,61,65,69,74,78,82,87,91,95,99,104,109,113,117,121,126,130,134,139,143,147,151,156,161,165,169,173,178,182,186,191,195,199,203,208,213
; Formula: a(n) = (2*n-4*((-n)/12)-2)/7+4*n+1

sub $2,$0
div $2,12
mul $2,2
mov $4,$0
sub $4,$2
sub $4,1
mul $4,2
div $4,7
mov $1,$4
add $1,1
mov $3,$0
mul $3,4
add $1,$3
mov $0,$1
