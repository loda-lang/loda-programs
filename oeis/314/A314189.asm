; A314189: Coordination sequence Gal.6.636.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,17,21,27,32,37,43,47,53,59,64,69,75,81,85,91,96,101,107,111,117,123,128,133,139,145,149,155,160,165,171,175,181,187,192,197,203,209,213,219,224,229,235,239,245,251,256,261
; Formula: a(n) = (2*A313829(n)-5)/3+2*n+2

mov $2,$0
seq $0,313829 ; Coordination sequence Gal.6.203.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,5
sub $1,$0
sub $0,$1
div $0,3
mov $3,$2
add $3,1
mul $3,2
mov $1,$0
add $1,$3
mov $0,$1
