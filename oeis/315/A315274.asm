; A315274: Coordination sequence Gal.6.354.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Steve Dodd
; 1,6,10,15,21,26,31,36,41,47,52,56,62,68,72,77,83,88,93,98,103,109,114,118,124,130,134,139,145,150,155,160,165,171,176,180,186,192,196,201,207,212,217,222,227,233,238,242,248,254
; Formula: a(n) = -truncate((gcd(floor(n/2),2)+n)/2)+gcd(floor(n/2),2)+max(floor((17*n+1)/3)-1,0)

mov $1,$0
div $1,2
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
