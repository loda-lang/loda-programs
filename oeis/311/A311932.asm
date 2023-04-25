; A311932: Coordination sequence Gal.6.192.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,8,13,17,22,26,31,35,40,44,48,52,56,61,65,70,74,79,83,88,92,96,100,104,109,113,118,122,127,131,136,140,144,148,152,157,161,166,170,175,179,184,188,192,196,200,205,209,214
; Formula: a(n) = (32*n)/11+(16*n-1)/11+1

mul $0,16
mov $1,$0
sub $0,1
div $0,11
add $0,1
mov $2,$1
mul $2,2
div $2,11
add $2,$0
mov $0,$2
