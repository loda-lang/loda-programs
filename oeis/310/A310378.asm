; A310378: Coordination sequence Gal.6.320.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,4,10,14,18,24,28,34,38,42,48,52,56,62,66,70,76,80,86,90,94,100,104,108,114,118,122,128,132,138,142,146,152,156,160,166,170,174,180,184,190,194,198,204,208,212,218,222,226,232
; Formula: a(n) = (26*n+5)/11+(26*n-6)/11+1

mul $0,13
mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
