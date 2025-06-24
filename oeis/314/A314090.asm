; A314090: Coordination sequence Gal.4.54.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,5,11,16,20,24,29,35,40,45,51,56,60,64,69,75,80,85,91,96,100,104,109,115,120,125,131,136,140,144,149,155,160,165,171,176,180,184,189,195,200,205,211,216,220,224,229,235,240,245
; Formula: a(n) = ((5*n-2*truncate(truncate((sign(n+4)*((n+3)%8+1)-4)/2)/2)+truncate((sign(n+4)*((n+3)%8+1)-4)/2))==0)+5*n-2*truncate(truncate((sign(n+4)*((n+3)%8+1)-4)/2)/2)+truncate((sign(n+4)*((n+3)%8+1)-4)/2)

mov $2,$0
mul $2,5
add $0,4
dgr $0,9
sub $0,4
div $0,2
mod $0,2
sub $3,$0
sub $2,$3
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
