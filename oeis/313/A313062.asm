; A313062: Coordination sequence Gal.6.154.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,29,34,38,43,48,52,56,61,66,70,75,81,86,90,95,100,104,108,113,118,122,127,133,138,142,147,152,156,160,165,170,174,179,185,190,194,199,204,208,212,217,222,226,231
; Formula: a(n) = ((20*n-1)/11+1)%2+(8*n)/11+4*n

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,2
div $2,11
add $2,$0
add $1,$2
mov $0,$1
