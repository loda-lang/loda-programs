; A315204: Coordination sequence Gal.4.77.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Soulfly
; 1,6,10,14,20,24,28,34,40,44,48,54,58,62,68,74,78,82,88,92,96,102,108,112,116,122,126,130,136,142,146,150,156,160,164,170,176,180,184,190,194,198,204,210,214,218,224,228,232,238
; Formula: a(n) = max(2*truncate((7*n+2*floor(n/7)+2)/3)-1,0)+1

mov $1,$0
div $1,7
add $1,1
mul $1,2
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
