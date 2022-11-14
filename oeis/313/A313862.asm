; A313862: Coordination sequence Gal.6.354.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253
; Formula: a(n) = A301672(n)+n

mov $1,$0
seq $1,301672 ; Coordination sequence for node of type V2 in "krr" 2-D tiling (or net).
add $0,$1
