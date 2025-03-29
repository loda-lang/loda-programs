; A313575: Coordination sequence Gal.6.202.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Ralfy
; 1,5,10,14,19,25,29,33,39,44,48,53,58,63,68,72,77,83,87,91,97,102,106,111,116,121,126,130,135,141,145,149,155,160,164,169,174,179,184,188,193,199,203,207,213,218,222,227,232,237
; Formula: a(n) = -truncate((gcd(floor(n/2),2)+n)/2)+gcd(floor(n/2),2)+max(floor((16*n+1)/3)-1,0)

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mul $0,16
add $0,1
div $0,3
trn $0,1
sub $0,$2
