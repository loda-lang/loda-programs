; A311816: Coordination sequence Gal.5.95.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,17,21,25,30,34,38,42,46,51,55,59,63,68,72,76,80,84,89,93,97,101,106,110,114,118,122,127,131,135,139,144,148,152,156,160,165,169,173,177,182,186,190,194,198,203,207
; Formula: a(n) = (2*(n+2))/9+max(4*n-1,0)+1

mov $1,$0
add $0,2
mul $0,2
div $0,9
mul $1,4
trn $1,1
add $0,$1
add $0,1
