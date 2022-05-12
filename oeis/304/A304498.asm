; A304498: Solution (b(n)) of the system of complementary equations defined in Comments.
; Submitted by Simon Strandgaard
; 2,5,7,9,12,14,16,18,21,23,26,28,30,33,35,37,39,42,44,47,49,51,54,56,58,60,63,65,68,70,72,75,77,79,81,84,86,89,91,93,96,98,100,102,105,107,110,112,114,117,119,121,123,126,128,131,133,135,138,140,142

mov $2,$0
seq $0,315727 ; Coordination sequence Gal.5.89.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $3,10
add $3,$0
div $3,16
mov $0,$3
add $0,2
mov $1,$2
mul $1,2
add $0,$1
