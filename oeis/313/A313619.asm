; A313619: Coordination sequence Gal.6.260.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Wood
; 1,5,10,14,20,25,29,33,38,44,48,53,58,63,68,72,78,83,87,91,96,102,106,111,116,121,126,130,136,141,145,149,154,160,164,169,174,179,184,188,194,199,203,207,212,218,222,227,232,237
; Formula: a(n) = -truncate((gcd(floor(n/2),2)+n)/2)+gcd(floor(n/2),2)+max(floor((floor((n+18)/4)%3+16*n)/3)-1,0)

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
add $3,18
div $3,4
mod $3,3
mul $0,16
add $0,$3
div $0,3
trn $0,1
sub $0,$2
