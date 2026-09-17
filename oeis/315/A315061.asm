; A315061: Coordination sequence Gal.5.130.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,20,25,31,35,40,45,49,55,60,65,71,75,80,85,89,95,100,105,111,115,120,125,129,135,140,145,151,155,160,165,169,175,180,185,191,195,200,205,209,215,220,225,231,235,240,245
; Formula: a(n) = ((5*n+truncate((sign(n)*((n-1)%8+1)+3*truncate((sign(n)*((n-1)%8+1)-4)/(-3))-4)/2))==0)+5*n+truncate((sign(n)*((n-1)%8+1)+3*truncate((sign(n)*((n-1)%8+1)-4)/(-3))-4)/2)

mov $2,$0
mul $2,5
dgr $0,9
sub $0,4
mod $0,-3
div $0,2
sub $3,$0
sub $2,$3
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
