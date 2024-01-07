; A311806: Coordination sequence Gal.4.60.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,8,13,17,21,25,29,33,38,43,46,50,54,58,63,68,72,75,79,83,88,93,97,101,104,108,113,118,122,126,130,133,138,143,147,151,155,159,163,168,172,176,180,184,189,193,197,201,205
; Formula: a(n) = truncate((2*max(truncate((16*n+2*floor(n/3)-4*truncate(floor(n/3)/2))/3)-1,0)-floor((16*n)/7)+2)/2)

mov $2,$0
div $2,3
mod $2,2
mov $1,$0
mul $1,8
add $1,$2
mul $1,2
div $1,3
trn $1,1
add $1,1
mul $1,2
mul $0,16
div $0,7
sub $1,$0
mov $0,$1
div $0,2
