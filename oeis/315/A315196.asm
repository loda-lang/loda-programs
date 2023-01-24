; A315196: Coordination sequence Gal.6.202.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,6,10,14,19,24,29,34,39,44,48,52,58,64,68,72,77,82,87,92,97,102,106,110,116,122,126,130,135,140,145,150,155,160,164,168,174,180,184,188,193,198,203,208,213,218,222,226,232,238
; Formula: a(n) = (4*((25*n-25)/6))/5+2*n-((gcd(n/2,2)+n)/2)+gcd(n/2,2)+3

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
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
sub $0,$2
