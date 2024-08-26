; A314955: Coordination sequence Gal.6.322.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,14,20,25,29,34,40,45,49,54,59,63,68,74,79,83,88,94,99,103,108,113,117,122,128,133,137,142,148,153,157,162,167,171,176,182,187,191,196,202,207,211,216,221,225,230,236,241
; Formula: a(n) = -2*truncate((truncate((6*n-1)/11)+1)/2)+floor((54*n)/11)+truncate((6*n-1)/11)+1

mov $1,$0
mul $1,6
mov $4,$1
sub $1,1
div $1,11
add $1,1
mod $1,2
mov $3,$4
mul $3,9
div $3,11
mov $2,$3
add $2,$1
mov $0,$2
