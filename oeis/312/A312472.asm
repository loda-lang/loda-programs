; A312472: Coordination sequence Gal.6.149.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,4,8,14,18,22,26,30,34,40,44,48,52,56,62,66,70,74,78,82,88,92,96,100,104,110,114,118,122,126,130,136,140,144,148,152,158,162,166,170,174,178,184,188,192,196,200,206,210,214
; Formula: a(n) = (24*n+5)/11+(24*n-6)/11+1

mul $0,12
mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
