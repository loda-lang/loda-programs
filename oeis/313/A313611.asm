; A313611: Coordination sequence Gal.6.337.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,24,29,34,38,44,48,53,58,63,68,72,78,82,87,92,96,102,106,111,116,121,126,130,136,140,145,150,154,160,164,169,174,179,184,188,194,198,203,208,212,218,222,227,232,237
; Formula: a(n) = ((4*((50*n-25)/6))/5+4*n-((((4*((50*n-25)/6))/5+4*n-((2*n+2)/2)+3)/2+(2*n+2)/2-((4*((50*n-25)/6))/5)-4*n-5)%2)-((2*n+2)/2)+5)/2

mul $0,2
mov $4,$0
add $4,2
div $4,2
sub $4,2
mov $3,$0
add $3,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,15
add $0,$3
add $0,$3
sub $0,$4
mov $2,$0
sub $2,2
div $2,2
sub $2,$0
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
div $0,2
