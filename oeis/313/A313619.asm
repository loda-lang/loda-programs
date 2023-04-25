; A313619: Coordination sequence Gal.6.260.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,5,10,14,20,25,29,33,38,44,48,53,58,63,68,72,78,83,87,91,96,102,106,111,116,121,126,130,136,141,145,149,154,160,164,169,174,179,184,188,194,199,203,207,212,218,222,227,232,237
; Formula: a(n) = (7*n+41)%((43*n+257)/12+(13*n+78)/12-((gcd((n+6)/2,2)+n+6)/2)+gcd((n+6)/2,2)+n+6)+0^n+3*n-10

pow $1,$0
add $0,6
mov $4,$0
div $4,2
gcd $4,2
mov $5,$0
add $5,$4
div $5,2
sub $5,$4
mov $6,$0
mul $6,13
div $6,12
mov $7,$0
mul $7,43
sub $7,1
div $7,12
add $7,1
add $6,$7
mov $2,$0
add $2,$6
sub $2,$5
sub $2,1
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
sub $0,28
