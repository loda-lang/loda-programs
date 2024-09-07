; A313237: Coordination sequence Gal.6.202.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,9,15,20,24,29,34,38,43,49,54,58,62,67,73,78,82,87,92,96,101,107,112,116,120,125,131,136,140,145,150,154,159,165,170,174,178,183,189,194,198,203,208,212,217,223,228,232,236
; Formula: a(n) = -truncate((10*n-1)/(2*n-truncate((gcd(floor(n/2),2)+n)/2)+floor((n+1)/3)+gcd(floor(n/2),2)+truncate((4*truncate((25*n-25)/6))/5)+3))*(2*n-truncate((gcd(floor(n/2),2)+n)/2)+floor((n+1)/3)+gcd(floor(n/2),2)+truncate((4*truncate((25*n-25)/6))/5)+3)+10*n

mov $2,$0
add $2,1
div $2,3
mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $5,$0
add $5,9
mov $1,$0
sub $1,1
mul $1,25
div $1,6
mul $1,4
div $1,5
sub $1,15
add $1,$5
add $1,$5
sub $1,$4
add $1,$2
mul $0,10
sub $0,1
mod $0,$1
add $0,1
