; A314680: Coordination sequence Gal.6.149.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,9,13,17,21,27,31,35,39,43,48,53,57,61,65,69,75,79,83,87,91,96,101,105,109,113,117,123,127,131,135,139,144,149,153,157,161,165,171,175,179,183,187,192,197,201,205,209,213
; Formula: a(n) = floor((24*n)/11)+truncate((24*n-1)/11)+1

mul $0,24
mov $1,$0
sub $0,1
div $0,11
add $0,1
mov $2,$1
div $2,11
add $0,$2
