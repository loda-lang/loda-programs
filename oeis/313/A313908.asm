; A313908: Coordination sequence Gal.6.639.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,16,22,26,32,36,42,48,53,58,63,68,74,80,84,90,94,100,106,111,116,121,126,132,138,142,148,152,158,164,169,174,179,184,190,196,200,206,210,216,222,227,232,237,242,248,254,258
; Formula: a(n) = (6*n-1)%((2*((39*n-6)/11)+2*((9*n+5)/11)+36)/24+(39*n-6)/11+(9*n+5)/11)+4*n+1

mov $1,$0
mul $1,9
add $1,5
div $1,11
mov $4,$0
mul $4,39
sub $4,6
div $4,11
add $4,1
add $1,$4
add $1,8
mov $3,18
add $3,$1
add $3,$1
div $3,24
sub $3,9
add $3,$1
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$3
add $0,1
add $0,$2
