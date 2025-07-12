; A313788: Coordination sequence Gal.6.326.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,21,26,32,37,43,48,53,58,63,68,73,79,84,90,95,101,106,111,116,121,126,131,137,142,148,153,159,164,169,174,179,184,189,195,200,206,211,217,222,227,232,237,242,247,253,258
; Formula: a(n) = 2*n-2*truncate((truncate((40*n-1)/22)+1)/2)+floor((36*n)/11)+truncate((40*n-1)/22)+1

mov $1,$0
mul $1,2
mov $6,$1
mul $1,2
mov $5,$1
mul $1,10
sub $1,1
div $1,22
add $1,1
mod $1,2
mov $3,$5
mul $3,9
div $3,11
mov $4,$3
add $4,$1
mov $2,$4
add $2,$6
mov $0,$2
