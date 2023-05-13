; A314026: Coordination sequence Gal.5.130.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Kotenok2000
; 1,5,11,15,20,25,29,35,40,45,51,55,60,65,69,75,80,85,91,95,100,105,109,115,120,125,131,135,140,145,149,155,160,165,171,175,180,185,189,195,200,205,211,215,220,225,229,235,240,245
; Formula: a(n) = (7*n-1)%((8*((22*n-(((2*n+n)/2)%4)-n-1)/4)+10)/6-2*n)+3*n+1

mov $3,$0
mul $3,2
mov $1,$0
mul $1,22
mov $4,$0
add $4,$3
div $4,2
mod $4,4
sub $1,$0
sub $1,$4
sub $1,1
div $1,4
mul $1,8
add $1,10
div $1,6
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
