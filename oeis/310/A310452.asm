; A310452: Coordination sequence Gal.6.195.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Wood
; 1,4,10,15,20,24,29,34,38,43,48,54,58,62,68,73,78,82,87,92,96,101,106,112,116,120,126,131,136,140,145,150,154,159,164,170,174,178,184,189,194,198,203,208,212,217,222,228,232,236
; Formula: a(n) = -truncate((gcd(floor(n/2)+1,2)+n)/2)+gcd(floor(n/2)+1,2)+max(floor((floor((n+18)/4)%3+16*n)/3)-1,0)

mov $1,$0
div $1,2
add $1,1
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
