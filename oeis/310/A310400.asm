; A310400: Coordination sequence Gal.6.337.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,10,14,19,24,29,34,39,44,48,54,58,62,68,72,77,82,87,92,97,102,106,112,116,120,126,130,135,140,145,150,155,160,164,170,174,178,184,188,193,198,203,208,213,218,222,228,232,236
; Formula: a(n) = -floor((gcd(floor(n/6),2)+n-1)/2)+max(floor((16*n+1)/3),1)

mov $1,$0
div $1,6
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
