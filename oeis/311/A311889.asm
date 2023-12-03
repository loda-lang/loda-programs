; A311889: Coordination sequence Gal.6.129.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4.)
; 1,4,8,13,17,21,27,31,35,40,44,48,52,56,61,65,69,75,79,83,88,92,96,100,104,109,113,117,123,127,131,136,140,144,148,152,157,161,165,171,175,179,184,188,192,196,200,205,209,213
; Formula: a(n) = (24*n-6)/11+2*((12*n+5)/11)+1

mul $0,12
mov $1,$0
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,$0
add $0,1
add $0,$1
