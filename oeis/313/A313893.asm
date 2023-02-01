; A313893: Coordination sequence Gal.5.310.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,38,43,47,53,58,64,69,75,81,85,90,95,101,106,112,118,123,128,132,138,143,149,155,160,166,170,175,180,186,192,197,203,208,213,217,223,229,234,240,245,251,255,260
; Formula: a(n) = (10*n-1)%((22*n-((n/2)%4)-n-1)/4+1)+(4*n+3)/7+1

mov $1,$0
mul $1,4
add $1,3
div $1,7
mov $2,$0
mul $2,22
mov $3,$0
div $3,2
mod $3,4
sub $2,$0
sub $2,$3
sub $2,1
div $2,4
add $2,1
mul $0,10
sub $0,1
mod $0,$2
add $0,1
add $0,$1
