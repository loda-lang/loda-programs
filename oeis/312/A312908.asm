; A312908: Coordination sequence Gal.5.64.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,4,9,13,17,23,27,31,36,40,44,49,53,57,63,67,71,76,80,84,89,93,97,103,107,111,116,120,124,129,133,137,143,147,151,156,160,164,169,173,177,183,187,191,196,200,204,209,213,217
; Formula: a(n) = (12*n+4*((n+4)/3)-9)/3+2

mov $1,$0
add $1,4
div $1,3
mul $1,4
mul $0,6
sub $0,5
mul $0,2
add $0,$1
add $0,1
div $0,3
add $0,2
