; A314758: Coordination sequence Gal.6.193.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,13,19,23,28,33,37,43,47,51,56,61,65,69,75,79,84,89,93,99,103,107,112,117,121,125,131,135,140,145,149,155,159,163,168,173,177,181,187,191,196,201,205,211,215,219,224,229

mov $1,$0
seq $1,314189 ; Coordination sequence Gal.6.636.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
