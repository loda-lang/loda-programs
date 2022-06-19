; A311475: Coordination sequence Gal.6.118.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,8,12,17,21,26,31,35,40,44,48,52,56,60,64,69,73,78,83,87,92,96,100,104,108,112,116,121,125,130,135,139,144,148,152,156,160,164,168,173,177,182,187,191,196,200,204,208,212

mov $1,$0
seq $1,313688 ; Coordination sequence Gal.6.151.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
add $2,1
mul $2,3
mod $0,$1
add $0,$2
sub $0,2
