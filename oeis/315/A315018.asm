; A315018: Coordination sequence Gal.6.193.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,23,28,33,37,41,47,51,56,61,65,71,75,79,84,89,93,97,103,107,112,117,121,127,131,135,140,145,149,153,159,163,168,173,177,183,187,191,196,201,205,209,215,219,224,229
; Formula: a(n) = -floor((gcd(floor(n/2)+1,2)+n)/2)-floor((n+1)/3)+gcd(floor(n/2)+1,2)+truncate(((22*n+floor((22*n+10)/6))%4+22*n-4)/4)

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
sub $0,$1
