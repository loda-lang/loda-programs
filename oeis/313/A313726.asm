; A313726: Coordination sequence Gal.6.340.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Guy
; 1,5,10,15,20,24,30,36,40,45,50,55,60,65,70,75,80,84,90,96,100,105,110,115,120,125,130,135,140,144,150,156,160,165,170,175,180,185,190,195,200,204,210,216,220,225,230,235,240,245
; Formula: a(n) = truncate((3*truncate((2*floor((n%4+22*n)/4)+2*n-5)/3)+2*n+7)/3)

mov $1,$0
mul $1,22
mov $3,$0
mod $3,4
add $1,$3
div $1,4
add $1,$0
mov $2,5
sub $2,$1
sub $1,$2
div $1,3
add $1,2
add $1,$0
mul $1,3
add $1,1
sub $1,$0
div $1,3
mov $0,$1
