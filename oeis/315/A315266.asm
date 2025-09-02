; A315266: Coordination sequence Gal.6.205.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Steve Dodd
; 1,6,10,15,20,26,31,36,42,47,52,56,62,68,72,77,82,88,93,98,104,109,114,118,124,130,134,139,144,150,155,160,166,171,176,180,186,192,196,201,206,212,217,222,228,233,238,242,248,254
; Formula: a(n) = 0^n-truncate((gcd(floor(n/2),2)+n+6)/2)+floor((43*n+257)/12)+floor((13*n+78)/12)+gcd(floor(n/2),2)+n-25

pow $1,$0
mov $4,$0
div $4,2
gcd $4,2
add $0,6
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
