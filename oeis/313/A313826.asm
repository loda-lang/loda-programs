; A313826: Coordination sequence Gal.4.78.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,24,30,35,40,45,50,56,60,64,70,75,80,85,90,96,100,104,110,115,120,125,130,136,140,144,150,155,160,165,170,176,180,184,190,195,200,205,210,216,220,224,230,235,240,245

mov $1,$0
mul $1,3
mov $5,$0
mul $5,6
mov $3,$1
mul $3,22
mov $6,$1
div $6,2
mod $6,4
sub $3,$1
sub $3,$6
sub $3,1
div $3,4
mul $3,8
add $3,10
div $3,6
sub $3,$5
dif $1,2
mov $4,$1
mul $4,3
mul $1,7
sub $1,1
mod $1,$3
add $1,$4
add $1,1
mov $2,$0
mul $0,21
sub $0,1
mod $0,$1
sub $0,$2
add $0,1
