; A312684: Coordination sequence Gal.6.252.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,26,32,38,44,48,52,56,60,66,72,78,84,90,96,100,104,108,112,118,124,130,136,142,148,152,156,160,164,170,176,182,188,194,200,204,208,212,216,222,228,234,240,246,252,256
; Formula: a(n) = (7*n-1)%A315630(n)+3*n+1

mov $1,$0
seq $1,315630 ; Coordination sequence Gal.6.233.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
