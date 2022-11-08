; A311683: Coordination sequence Gal.6.419.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,13,16,20,24,28,32,37,41,45,49,52,57,61,65,69,73,77,81,85,89,93,97,102,106,110,114,117,121,126,130,134,138,142,146,150,154,158,162,166,171,175,179,182,186,191,195,199
; Formula: a(n) = (24*n+5)/11+((2*(12*n-(24*n+5)/11)-6)+n)/11+1

mov $2,$0
mul $0,12
mov $1,$0
mul $0,2
add $0,5
div $0,11
sub $1,$0
mul $1,2
sub $1,6
add $1,$2
div $1,11
add $1,1
add $0,$1
