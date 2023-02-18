; A313913: Coordination sequence Gal.6.331.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,27,31,36,42,48,53,58,63,68,74,80,85,89,94,100,106,111,116,121,126,132,138,143,147,152,158,164,169,174,179,184,190,196,201,205,210,216,222,227,232,237,242,248,254,259
; Formula: a(n) = (16*n+2*(((40*n-1)/11+1)%2)+2*((36*n)/11)-12*n)/2

mov $1,$0
mul $1,2
mov $6,$1
mul $0,12
mul $1,2
mov $5,$1
mul $1,10
sub $1,1
div $1,11
add $1,1
mod $1,2
mov $3,$5
mul $3,9
div $3,11
mov $7,$3
add $7,$1
mov $4,$6
mul $4,4
mov $2,$7
add $2,$4
mov $1,$2
mul $1,2
sub $1,$0
mov $0,$1
div $0,2
