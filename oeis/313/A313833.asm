; A313833: Coordination sequence Gal.6.341.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Just Jake
; 1,5,10,16,20,25,31,37,42,46,52,57,62,67,72,78,82,87,93,99,104,108,114,119,124,129,134,140,144,149,155,161,166,170,176,181,186,191,196,202,206,211,217,223,228,232,238,243,248,253
; Formula: a(n) = 0^n-truncate((gcd(floor((n+6)/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor((n+6)/2),2)+n-25

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
mov $3,$0
mul $3,43
sub $3,1
div $3,12
add $3,1
add $6,$3
mov $2,$0
add $2,$6
sub $2,$5
add $1,$2
mov $0,$1
sub $0,32
