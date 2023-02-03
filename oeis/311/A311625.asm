; A311625: Coordination sequence Gal.5.99.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,28,32,36,40,44,48,54,60,64,68,72,76,80,84,90,96,100,104,108,112,116,120,126,132,136,140,144,148,152,156,162,168,172,176,180,184,188,192,198,204,208,212,216,220
; Formula: a(n) = (16*n-1)%((((n+11)/2)%4+22*n+n-4)/4+1)+1

mov $1,$0
mul $1,22
mov $2,$0
add $2,11
div $2,2
mod $2,4
add $1,$0
add $1,$2
sub $1,4
div $1,4
add $1,1
mul $0,16
sub $0,1
mod $0,$1
add $0,1
