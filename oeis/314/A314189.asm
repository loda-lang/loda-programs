; A314189: Coordination sequence Gal.6.636.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ForSocial
; 1,5,11,17,21,27,32,37,43,47,53,59,64,69,75,81,85,91,96,101,107,111,117,123,128,133,139,145,149,155,160,165,171,175,181,187,192,197,203,209,213,219,224,229,235,239,245,251,256,261
; Formula: a(n) = -floor((gcd(floor(n/2)+1,2)+n)/2)+floor((n+1)/3)+gcd(floor(n/2)+1,2)+truncate(((22*n+floor((22*n+10)/6))%4+22*n-4)/4)

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,2
add $2,1
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mul $0,22
mov $4,10
add $4,$0
div $4,6
add $4,$0
mod $4,4
add $0,$4
sub $0,4
div $0,4
sub $0,$3
add $0,$1
