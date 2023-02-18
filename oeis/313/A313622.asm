; A313622: Coordination sequence Gal.6.203.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,25,30,35,40,46,50,55,60,65,70,74,80,85,90,95,100,106,110,115,120,125,130,134,140,145,150,155,160,166,170,175,180,185,190,194,200,205,210,215,220,226,230,235,240,245
; Formula: a(n) = (((22*n+10)/6)%4+22*n-4)/4-((gcd(n/2,2)+n)/2)+gcd(n/2,2)

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mul $0,22
mov $3,10
add $3,$0
div $3,6
mod $3,4
add $0,$3
sub $0,4
div $0,4
sub $0,$2
