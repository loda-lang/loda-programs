; A310408: Coordination sequence Gal.6.196.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,20,24,28,32,38,42,48,52,56,62,66,72,76,80,84,90,94,100,104,108,114,118,124,128,132,136,142,146,152,156,160,166,170,176,180,184,188,194,198,204,208,212,218,222,228,232
; Formula: a(n) = max(2*floor((39*n)/11)+2*truncate((-2*n)/11)-2*n-1,0)+1

mov $1,$0
mul $1,-2
div $1,11
mov $2,$0
mul $2,39
div $2,11
sub $1,$0
add $1,$2
mul $1,2
trn $1,1
mov $0,$1
add $0,1
