; A310520: Coordination sequence Gal.6.331.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,26,32,36,42,48,54,58,62,68,74,80,84,90,94,100,106,112,116,120,126,132,138,142,148,152,158,164,170,174,178,184,190,196,200,206,210,216,222,228,232,236,242,248,254,258
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((39*n+5)/11)+2*truncate((-2*n-5)/11)+1)+1)+1

mov $1,$0
mul $1,-2
sub $1,5
div $1,11
mov $2,$0
mul $2,39
add $2,5
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
