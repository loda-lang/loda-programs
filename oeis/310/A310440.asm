; A310440: Coordination sequence Gal.6.202.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Shanman Racing
; 1,4,10,15,19,24,29,34,39,43,48,54,58,62,68,73,77,82,87,92,97,101,106,112,116,120,126,131,135,140,145,150,155,159,164,170,174,178,184,189,193,198,203,208,213,217,222,228,232,236
; Formula: a(n) = -floor((gcd(floor(n/2),2)+n-1)/2)+max(floor((16*n+1)/3),1)

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
sub $2,1
div $2,2
mul $0,16
add $0,1
div $0,3
max $0,1
sub $0,$2
