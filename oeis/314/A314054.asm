; A314054: Coordination sequence Gal.4.142.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by STE\/E
; 1,5,11,15,21,26,32,38,43,49,53,59,64,69,75,79,85,90,96,102,107,113,117,123,128,133,139,143,149,154,160,166,171,177,181,187,192,197,203,207,213,218,224,230,235,241,245,251,256,261
; Formula: a(n) = (8*((((22*n+10)/6)%4+22*n-4)/4)+10)/6-2*n

sub $1,$0
mul $1,2
mul $0,22
mov $2,10
add $2,$0
div $2,6
mod $2,4
add $0,$2
sub $0,4
div $0,4
mul $0,8
add $0,10
div $0,6
add $0,$1
