; A313862: Coordination sequence Gal.6.354.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253
; Formula: a(n) = -truncate((7*n-1)/(2*n-truncate((gcd(binomial(n,2),2)+n)/2)+gcd(binomial(n,2),2)+truncate((10*n-2)/3)))*(2*n-truncate((gcd(binomial(n,2),2)+n)/2)+gcd(binomial(n,2),2)+truncate((10*n-2)/3))+10*n

mov $3,$0
bin $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,8
sub $4,$3
mov $5,$0
mul $5,2
mov $6,$0
mul $6,5
mov $1,$6
sub $1,1
mul $1,2
div $1,3
sub $1,8
add $1,$5
sub $1,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
