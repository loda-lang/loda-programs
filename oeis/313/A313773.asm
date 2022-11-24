; A313773: Coordination sequence Gal.5.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,21,25,31,36,41,46,51,56,61,67,71,77,82,87,92,97,102,107,113,117,123,128,133,138,143,148,153,159,163,169,174,179,184,189,194,199,205,209,215,220,225,230,235,240,245,251
; Formula: a(n) = (2*((69*n-6)/9))/3+1

mov $1,69
mul $1,$0
sub $1,6
div $1,9
mul $1,2
div $1,3
mov $0,$1
add $0,1
