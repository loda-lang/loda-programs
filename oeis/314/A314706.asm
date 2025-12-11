; A314706: Coordination sequence Gal.6.130.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,9,13,18,22,26,30,34,39,43,47,52,57,61,65,70,74,78,82,86,91,95,99,104,109,113,117,122,126,130,134,138,143,147,151,156,161,165,169,174,178,182,186,190,195,199,203,208,213
; Formula: a(n) = max(floor((13*n+2*((floor(n/6)+1)%2))/3),1)

mov $1,$0
div $1,6
add $1,1
mod $1,2
sub $1,$0
mul $1,2
mul $0,15
add $0,$1
div $0,3
max $0,1
