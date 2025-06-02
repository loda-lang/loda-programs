; A313514: Coordination sequence Gal.6.154.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,23,29,34,38,42,47,52,57,62,66,70,75,81,86,90,94,99,104,109,114,118,122,127,133,138,142,146,151,156,161,166,170,174,179,185,190,194,198,203,208,213,218,222,226,231
; Formula: a(n) = gcd(floor((26*n)/11),2)+truncate((52*n-1)/11)-1

mov $1,$0
mul $0,26
div $0,11
gcd $0,2
sub $0,2
mul $1,52
sub $1,1
div $1,11
add $1,1
add $0,$1
