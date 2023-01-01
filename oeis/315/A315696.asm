; A315696: Coordination sequence Gal.5.301.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,17,23,27,33,38,44,50,56,62,67,73,77,83,88,94,100,106,112,117,123,127,133,138,144,150,156,162,167,173,177,183,188,194,200,206,212,217,223,227,233,238,244,250,256,262,267,273
; Formula: a(n) = (6*n-1)%A311993(n)+4*n+1

mov $1,$0
seq $1,311993 ; Coordination sequence Gal.5.98.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
