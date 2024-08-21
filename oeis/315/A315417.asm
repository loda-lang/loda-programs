; A315417: Coordination sequence Gal.6.354.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,6,11,15,20,26,31,36,42,47,51,56,62,68,73,77,82,88,93,98,104,109,113,118,124,130,135,139,144,150,155,160,166,171,175,180,186,192,197,201,206,212,217,222,228,233,237,242,248,254
; Formula: a(n) = 2*n-truncate((gcd(floor(n/2),2)+n)/2)+floor((n+1)/3)+gcd(floor(n/2),2)+truncate((4*truncate((25*n-25)/6))/5)+3

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mov $4,$0
add $4,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,15
add $0,$4
add $0,$4
sub $0,$3
add $0,$1
