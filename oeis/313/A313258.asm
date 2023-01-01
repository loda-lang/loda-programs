; A313258: Coordination sequence Gal.4.54.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,25,31,36,40,44,49,55,60,65,71,76,80,84,89,95,100,105,111,116,120,124,129,135,140,145,151,156,160,164,169,175,180,185,191,196,200,204,209,215,220,225,231,236,240,244
; Formula: a(n) = (7*n-1)%A315411(n)+3*n+1

mov $1,$0
seq $1,315411 ; Coordination sequence Gal.4.78.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
