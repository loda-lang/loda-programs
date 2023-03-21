; A313937: Coordination sequence Gal.6.650.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,23,28,33,38,44,49,54,61,66,72,77,82,87,92,100,105,110,115,120,126,131,138,143,148,154,159,164,169,176,182,187,192,197,202,208,215,220,225,230,236,241,246,253,258,264,269
; Formula: a(n) = (21*n-3)/5+2*((n+3)/7)+n+1

mov $1,$0
add $1,3
div $1,7
mul $1,2
mov $2,$0
mul $2,7
sub $2,1
mul $2,3
div $2,5
add $2,1
add $0,$2
add $0,$1
