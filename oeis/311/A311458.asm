; A311458: Coordination sequence Gal.5.95.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,21,26,30,34,38,42,46,50,55,59,64,68,72,76,80,84,88,93,97,102,106,110,114,118,122,126,131,135,140,144,148,152,156,160,164,169,173,178,182,186,190,194,198,202,207
; Formula: a(n) = (19*n-4)/9+(19*n+3)/9+1

mul $0,19
mov $1,$0
sub $1,4
div $1,9
add $0,3
div $0,9
add $0,$1
add $0,1
