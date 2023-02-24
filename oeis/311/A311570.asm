; A311570: Coordination sequence Gal.3.18.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard (M1)
; 1,4,8,12,18,22,24,28,34,40,42,44,50,56,60,62,66,72,76,80,84,88,92,96,102,106,108,112,118,124,126,128,134,140,144,146,150,156,160,164,168,172,176,180,186,190,192,196,202,208
; Formula: a(n) = (7*n-3*n-1)%A348237(n)+3*n+1

mov $1,$0
seq $1,348237 ; Coordination sequence for the cpq net with respect to a node where a hexagon and two octagons meet.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
sub $0,$2
mod $0,$1
add $0,$2
add $0,1
