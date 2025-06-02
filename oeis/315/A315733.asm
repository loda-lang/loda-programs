; A315733: Coordination sequence Gal.6.642.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,22,28,34,40,44,50,56,62,68,74,80,84,90,96,102,106,112,118,124,130,136,142,146,152,158,164,168,174,180,186,192,198,204,208,214,220,226,230,236,242,248,254,260,266,270,276
; Formula: a(n) = max(2*floor((78*n)/11)+2*truncate((-36*n)/11)-2*n-1,0)+1

mov $1,$0
mul $1,-36
div $1,11
mov $2,$0
mul $2,78
div $2,11
sub $1,$0
add $1,$2
mul $1,2
trn $1,1
mov $0,$1
add $0,1
