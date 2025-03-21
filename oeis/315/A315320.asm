; A315320: Coordination sequence Gal.4.135.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Coleslaw
; 1,6,10,16,21,26,32,36,42,48,52,58,63,68,74,78,84,90,94,100,105,110,116,120,126,132,136,142,147,152,158,162,168,174,178,184,189,194,200,204,210,216,220,226,231,236,242,246,252,258
; Formula: a(n) = truncate((21*n-(floor((21*n+11)/2)%4)-1)/4)+1

mov $1,$0
mul $0,22
sub $0,$1
mov $1,$0
add $1,11
div $1,2
mod $1,4
sub $0,$1
sub $0,1
div $0,4
add $0,1
