; A314204: Coordination sequence Gal.6.341.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,11,17,22,26,31,36,40,45,51,57,62,67,73,79,84,88,93,98,102,107,113,119,124,129,135,141,146,150,155,160,164,169,175,181,186,191,197,203,208,212,217,222,226,231,237,243,248,253
; Formula: a(n) = max(A314970(n+6)-31,1)

add $0,6
seq $0,314970 ; Coordination sequence Gal.6.341.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,31
max $0,1
