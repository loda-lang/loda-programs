; A311548: Coordination sequence Gal.5.54.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,28,32,36,40,44,48,52,57,63,68,72,76,80,84,88,92,97,103,108,112,116,120,124,128,132,137,143,148,152,156,160,164,168,172,177,183,188,192,196,200,204,208,212,217
; Formula: a(n) = 2*(-n)+((2*(2*A313799(n)+(-n)+2))/3-1)

sub $2,$0
seq $0,313799 ; Coordination sequence Gal.3.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
