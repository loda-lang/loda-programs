; A313833: Coordination sequence Gal.6.341.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,10,16,20,25,31,37,42,46,52,57,62,67,72,78,82,87,93,99,104,108,114,119,124,129,134,140,144,149,155,161,166,170,176,181,186,191,196,202,206,211,217,223,228,232,238,243,248,253
; Formula: a(n) = -truncate((7*n-1)/(0^n-truncate((7*n+41)/(-truncate((gcd(floor((n+6)/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor((n+6)/2),2)+n+6))*(-truncate((gcd(floor((n+6)/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor((n+6)/2),2)+n+6)+10*n+31))*(0^n-truncate((7*n+41)/(-truncate((gcd(floor((n+6)/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor((n+6)/2),2)+n+6))*(-truncate((gcd(floor((n+6)/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor((n+6)/2),2)+n+6)+10*n+31)+10*n

mov $1,$0
add $1,6
pow $3,$0
mov $6,$1
div $6,2
gcd $6,2
mov $7,$1
add $7,$6
div $7,2
sub $7,$6
mov $8,$1
mul $8,13
div $8,12
mov $9,$1
mul $9,43
sub $9,1
div $9,12
add $9,1
add $8,$9
mov $4,$1
add $4,$8
sub $4,$7
sub $4,1
mov $5,$1
mul $5,3
mul $1,7
sub $1,1
mod $1,$4
add $1,$5
add $1,$3
sub $1,28
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
