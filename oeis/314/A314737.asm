; A314737: Coordination sequence Gal.6.260.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,5,9,13,18,24,29,34,40,45,49,53,58,63,67,71,76,82,87,92,98,103,107,111,116,121,125,129,134,140,145,150,156,161,165,169,174,179,183,187,192,198,203,208,214,219,223,227,232,237
; Formula: a(n) = 0^n+(A314089(n+6)-29)

pow $1,$0
add $0,6
seq $0,314089 ; Coordination sequence Gal.6.260.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,29
add $0,$1
