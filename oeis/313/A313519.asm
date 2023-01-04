; A313519: Coordination sequence Gal.6.196.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,24,28,34,38,42,47,52,57,62,66,70,76,80,86,90,94,99,104,109,114,118,122,128,132,138,142,146,151,156,161,166,170,174,180,184,190,194,198,203,208,213,218,222,226,232
; Formula: a(n) = (2*A314684(n)+34)/24+A314684(n)-1

seq $0,314684 ; Coordination sequence Gal.6.149.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,8
mov $1,18
add $1,$0
add $1,$0
div $1,24
sub $1,9
add $1,$0
mov $0,$1
