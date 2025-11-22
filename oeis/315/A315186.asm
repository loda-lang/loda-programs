; A315186: Coordination sequence Gal.6.263.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,10,14,18,24,28,34,38,42,46,52,58,62,66,70,76,80,86,90,94,98,104,110,114,118,122,128,132,138,142,146,150,156,162,166,170,174,180,184,190,194,198,202,208,214,218,222,226,232
; Formula: a(n) = sign(24*n)*((24*n-1)%(4*n+2*floor((2*n+5)/11)+2*truncate((82*n-6)/11)+3)+1)+1

mul $0,2
mov $1,$0
add $1,5
div $1,11
mov $2,$0
mul $2,41
sub $2,6
div $2,11
add $2,2
add $1,$0
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
