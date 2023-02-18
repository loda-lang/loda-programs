; A311593: Coordination sequence Gal.6.192.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,22,26,30,36,40,44,48,52,56,60,66,70,74,78,84,88,92,96,100,104,108,114,118,122,126,132,136,140,144,148,152,156,162,166,170,174,180,184,188,192,196,200,204,210,214
; Formula: a(n) = (16*n-1)%((47*n-6)/11+(17*n+5)/11+1)+1

mov $1,$0
mul $1,17
add $1,5
div $1,11
mov $2,$0
mul $2,47
sub $2,6
div $2,11
add $2,1
add $1,$2
mul $0,16
sub $0,1
mod $0,$1
add $0,1
