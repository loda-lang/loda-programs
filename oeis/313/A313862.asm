; A313862: Coordination sequence Gal.6.354.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,21,25,31,37,41,46,52,57,62,67,72,78,83,87,93,99,103,108,114,119,124,129,134,140,145,149,155,161,165,170,176,181,186,191,196,202,207,211,217,223,227,232,238,243,248,253
; Formula: a(n) = -truncate((gcd(floor(n/2)+1,2)+n)/2)+gcd(floor(n/2)+1,2)+max(floor((17*n+1)/3)-1,0)

mov $1,$0
div $1,2
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
add $3,1
mul $0,16
add $0,$3
div $0,3
trn $0,1
sub $0,$2
