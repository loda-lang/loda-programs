; A314088: Coordination sequence Gal.5.111.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,33,39,44,49,55,60,64,68,72,77,83,88,93,99,104,108,112,116,121,127,132,137,143,148,152,156,160,165,171,176,181,187,192,196,200,204,209,215,220,225,231,236,240
; Formula: a(n) = (7*n-1)%A314971(n)+3*n+1

mov $1,$0
seq $1,314971 ; Coordination sequence Gal.5.138.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
