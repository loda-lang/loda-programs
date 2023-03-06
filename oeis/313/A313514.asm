; A313514: Coordination sequence Gal.6.154.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,18,23,29,34,38,42,47,52,57,62,66,70,75,81,86,90,94,99,104,109,114,118,122,127,133,138,142,146,151,156,161,166,170,174,179,185,190,194,198,203,208,213,218,222,226,231
; Formula: a(n) = ((4*n-1)/11+1)%2+(8*n)/11+4*n

mul $0,4
mov $1,$0
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
