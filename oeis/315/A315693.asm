; A315693: Coordination sequence Gal.3.50.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by www.urfak.petrsu.ru
; 1,6,12,17,22,28,34,40,46,51,56,62,68,74,80,85,90,96,102,108,114,119,124,130,136,142,148,153,158,164,170,176,182,187,192,198,204,210,216,221,226,232,238,244,250,255,260,266,272,278
; Formula: a(n) = (4*((25*n-25)/6))/5+(n+1)/3+2*n+4

mov $1,$0
add $1,1
div $1,3
mov $2,$0
add $2,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,14
add $0,$2
add $0,$2
add $0,$1
