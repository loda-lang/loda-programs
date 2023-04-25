; A313726: Coordination sequence Gal.6.340.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,24,30,36,40,45,50,55,60,65,70,75,80,84,90,96,100,105,110,115,120,125,130,135,140,144,150,156,160,165,170,175,180,185,190,195,200,204,210,216,220,225,230,235,240,245
; Formula: a(n) = (3*((2*((((22*n+10)/6)%4+22*n-4)/4)+2*n-3)/3)+3*n-n+7)/3

mov $1,$0
mov $2,$0
mul $0,22
mov $4,10
add $4,$0
div $4,6
mod $4,4
add $0,$4
sub $0,4
div $0,4
add $0,1
add $0,$2
mov $3,5
sub $3,$0
sub $0,$3
div $0,3
add $0,2
add $0,$2
mul $0,3
add $0,1
sub $0,$1
div $0,3
