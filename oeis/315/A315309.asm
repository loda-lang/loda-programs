; A315309: Coordination sequence Gal.4.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,20,26,30,36,42,46,52,56,62,66,72,78,82,88,92,98,102,108,114,118,124,128,134,138,144,150,154,160,164,170,174,180,186,190,196,200,206,210,216,222,226,232,236,242,246,252
; Formula: a(n) = max(4*n+2*((4*n+3)/7),1)

mul $0,4
mov $1,$0
add $0,3
div $0,7
mul $0,2
add $0,$1
max $0,1
