; A101201: Maximal number of kings in the toroidal king's graph on an n X n board such that each king is attacking no more than four other kings.
; Submitted by Christian Krause
; 0,2,5,9,15,21,28,37,47,60,71,84

add $0,1
mov $1,$0
seq $0,312620 ; Coordination sequence Gal.6.256.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,$1
div $0,8
