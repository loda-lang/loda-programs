; A315421: Coordination sequence Gal.6.356.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,11,15,20,26,32,38,44,49,53,58,64,70,75,79,84,90,96,102,108,113,117,122,128,134,139,143,148,154,160,166,172,177,181,186,192,198,203,207,212,218,224,230,236,241,245,250,256,262
; Formula: a(n) = (7*n-1)%A313228(n)+3*n+1

mov $1,$0
seq $1,313228 ; Coordination sequence Gal.6.155.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
