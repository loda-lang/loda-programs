; A310457: Coordination sequence Gal.6.345.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,20,25,30,35,40,45,50,56,60,64,70,75,80,85,90,95,100,105,110,116,120,124,130,135,140,145,150,155,160,165,170,176,180,184,190,195,200,205,210,215,220,225,230,236,240,244
; Formula: a(n) = (2*((((22*n+10)/6)%4+22*n-4)/4)+3)/3+(n+4)/3+n-1

mov $1,$0
add $1,4
div $1,3
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
mov $3,-1
sub $3,$0
sub $0,$3
div $0,3
sub $0,1
add $0,$2
add $0,$1
