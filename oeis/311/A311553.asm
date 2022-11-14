; A311553: Coordination sequence Gal.6.133.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,29,35,40,44,48,52,56,60,64,69,75,81,87,92,96,100,104,108,112,116,121,127,133,139,144,148,152,156,160,164,168,173,179,185,191,196,200,204,208,212,216,220,225,231
; Formula: a(n) = (7*n-1)%A315736(n)+3*n+1

mov $1,$0
seq $1,315736 ; Coordination sequence Gal.6.253.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
