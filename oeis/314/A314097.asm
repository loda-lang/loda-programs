; A314097: Coordination sequence Gal.6.354.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,25,31,37,42,46,51,57,62,67,73,78,82,87,93,99,104,108,113,119,124,129,135,140,144,149,155,161,166,170,175,181,186,191,197,202,206,211,217,223,228,232,237,243,248,253
; Formula: a(n) = (n+1)/3+A313687(n)

mov $1,$0
add $1,1
div $1,3
seq $0,313687 ; Coordination sequence Gal.6.202.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
