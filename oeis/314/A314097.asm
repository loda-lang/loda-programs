; A314097: Coordination sequence Gal.6.354.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,25,31,37,42,46,51,57,62,67,73,78,82,87,93,99,104,108,113,119,124,129,135,140,144,149,155,161,166,170,175,181,186,191,197,202,206,211,217,223,228,232,237,243,248,253
; Formula: a(n) = (4*((25*n-25)/6))/5+(n+1)/3+2*n-((gcd(n/2+1,2)+n)/2)+gcd(n/2+1,2)+3

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,2
add $2,1
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mov $4,$0
add $4,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,15
add $0,$4
add $0,$4
sub $0,$3
add $0,$1
