; A315061: Coordination sequence Gal.5.130.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,9,15,20,25,31,35,40,45,49,55,60,65,71,75,80,85,89,95,100,105,111,115,120,125,129,135,140,145,151,155,160,165,169,175,180,185,191,195,200,205,209,215,220,225,231,235,240,245
; Formula: a(n) = (8*((22*n-(((2*n+n)/2)%4)-n-1)/4)+10)/6-2*n

mov $3,$0
mul $3,2
mov $1,$0
mul $1,22
mov $2,$0
add $2,$3
div $2,2
mod $2,4
sub $1,$0
sub $1,$2
sub $1,1
div $1,4
mul $1,8
add $1,10
div $1,6
sub $1,$3
mov $0,$1
