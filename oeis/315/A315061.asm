; A315061: Coordination sequence Gal.5.130.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Matthias Lehmkuhl
; 1,5,9,15,20,25,31,35,40,45,49,55,60,65,71,75,80,85,89,95,100,105,111,115,120,125,129,135,140,145,151,155,160,165,169,175,180,185,191,195,200,205,209,215,220,225,231,235,240,245
; Formula: a(n) = -2*n+truncate((8*truncate((21*n-(floor((n+2)/2)%4)-1)/4)+11)/6)

mov $1,$0
mul $1,2
mov $2,$0
mul $0,22
sub $0,$2
add $2,2
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
mul $0,8
add $0,11
div $0,6
sub $0,$1
