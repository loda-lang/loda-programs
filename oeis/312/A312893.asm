; A312893: Coordination sequence Gal.5.95.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [DPC] hansR
; 1,4,9,13,17,21,25,29,34,38,42,47,51,55,59,63,67,72,76,80,85,89,93,97,101,105,110,114,118,123,127,131,135,139,143,148,152,156,161,165,169,173,177,181,186,190,194,199,203,207
; Formula: a(n) = -((2*n+4)/3)+max(((2*n+4)/3+14*n)/3-1,0)+2

mul $0,2
mov $1,$0
add $1,4
div $1,3
mul $0,7
add $0,$1
div $0,3
trn $0,1
add $0,2
sub $0,$1
