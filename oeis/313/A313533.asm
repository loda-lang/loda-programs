; A313533: Coordination sequence Gal.6.131.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,23,27,31,35,40,44,49,54,59,64,68,73,77,81,85,89,94,98,103,108,113,118,122,127,131,135,139,143,148,152,157,162,167,172,176,181,185,189,193,197,202,206,211,216,221
; Formula: a(n) = (2*A313717(n)-A313717(n)/14-2)/2+1

seq $0,313717 ; Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,$0
div $1,14
mul $0,2
sub $0,2
sub $0,$1
div $0,2
add $0,1
