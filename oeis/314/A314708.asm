; A314708: Coordination sequence Gal.5.65.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Mumps
; 1,5,9,13,18,22,26,31,35,39,44,49,53,57,62,66,70,75,79,83,88,93,97,101,106,110,114,119,123,127,132,137,141,145,150,154,158,163,167,171,176,181,185,189,194,198,202,207,211,215
; Formula: a(n) = truncate((22*n-(floor(n/2)%5)-1)/5)+1

mov $1,$0
div $1,2
mod $1,5
mul $0,22
sub $0,$1
sub $0,1
div $0,5
add $0,1
