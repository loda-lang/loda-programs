; A313826: Coordination sequence Gal.4.78.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,24,30,35,40,45,50,56,60,64,70,75,80,85,90,96,100,104,110,115,120,125,130,136,140,144,150,155,160,165,170,176,180,184,190,195,200,205,210,216,220,224,230,235,240,245
; Formula: a(n) = ((5*n+truncate((sumdigits(sign(n+4)*((n+3)%8+1)-4,2)*sign(sign(n+4)*((n+3)%8+1)-4))/2))==0)+5*n+truncate((sumdigits(sign(n+4)*((n+3)%8+1)-4,2)*sign(sign(n+4)*((n+3)%8+1)-4))/2)

mov $2,$0
mul $2,5
add $0,4
dgr $0,9
sub $0,4
dgs $0,2
div $0,2
sub $3,$0
sub $2,$3
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
