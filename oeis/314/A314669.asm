; A314669: Coordination sequence Gal.6.216.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,13,17,21,25,29,33,37,41,46,51,55,59,63,67,71,75,79,83,87,92,97,101,105,109,113,117,121,125,129,133,138,143,147,151,155,159,163,167,171,175,179,184,189,193,197,201,205
; Formula: a(n) = max(floor((78*n)/11)+truncate((-32*n)/11),1)

mov $1,$0
mul $1,-32
div $1,11
mov $2,$0
mul $2,78
div $2,11
add $1,$2
max $1,1
mov $0,$1
