; A313213: Coordination sequence Gal.6.260.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,9,15,19,24,29,34,39,43,49,54,58,62,67,73,77,82,87,92,97,101,107,112,116,120,125,131,135,140,145,150,155,159,165,170,174,178,183,189,193,198,203,208,213,217,223,228,232,236
; Formula: a(n) = -truncate((gcd(floor(n/2)+1,2)+n)/2)+gcd(floor(n/2)+1,2)+max(floor((floor(n/4)%3+16*n)/3)-1,0)

mov $1,$0
div $1,2
add $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $3,$0
div $3,4
mod $3,3
mul $0,16
add $0,$3
div $0,3
trn $0,1
sub $0,$2
