; A314953: Coordination sequence Gal.6.202.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,29,33,38,44,49,53,58,63,67,72,78,83,87,91,96,102,107,111,116,121,125,130,136,141,145,149,154,160,165,169,174,179,183,188,194,199,203,207,212,218,223,227,232,237
; Formula: a(n) = -floor((gcd(floor(n/2),2)+n)/2)+gcd(floor(n/2),2)+max(floor((bitxor(n,1)%3+16*n)/3)-1,0)

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
bxo $3,1
mod $3,3
mul $0,16
add $0,$3
div $0,3
trn $0,1
sub $0,$2
