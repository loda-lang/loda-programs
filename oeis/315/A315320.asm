; A315320: Coordination sequence Gal.4.135.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Aurum
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258
; Formula: a(n) = truncate((21*n-(floor((5*n+3)/2)%4)-1)/4)+1

mov $1,$0
mul $1,4
add $1,3
mov $2,$0
mul $2,22
mov $3,$0
add $3,$1
div $3,2
mod $3,4
sub $2,$0
sub $2,$3
sub $2,1
div $2,4
add $2,1
mov $0,$2
