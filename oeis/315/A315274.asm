; A315274: Coordination sequence Gal.6.354.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by KetamiNO [YouTube]
; 1,6,10,15,21,26,31,36,41,47,52,56,62,68,72,77,83,88,93,98,103,109,114,118,124,130,134,139,145,150,155,160,165,171,176,180,186,192,196,201,207,212,217,222,227,233,238,242,248,254
; Formula: a(n) = -truncate((7*n-1)/(2*n-truncate((gcd(binomial(n,2)-1,2)+n)/2)+gcd(binomial(n,2)-1,2)+truncate((10*n-2)/3)))*(2*n-truncate((gcd(binomial(n,2)-1,2)+n)/2)+gcd(binomial(n,2)-1,2)+truncate((10*n-2)/3))+10*n

mov $3,$0
bin $3,2
sub $3,1
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
