; A314090: Coordination sequence Gal.4.54.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,24,29,35,40,45,51,56,60,64,69,75,80,85,91,96,100,104,109,115,120,125,131,136,140,144,149,155,160,165,171,176,180,184,189,195,200,205,211,216,220,224,229,235,240,245
; Formula: a(n) = (4*((((n+11)/2)%4+22*n+n-4)/4)-2*n+8)/3-2*n-1

sub $2,$0
mov $3,$0
mul $0,22
add $0,$3
add $3,11
div $3,2
mod $3,4
add $0,$3
sub $0,4
div $0,4
add $0,1
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
