; A310457: Coordination sequence Gal.6.345.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Torbj&#246;rn Eriksson
; 1,4,10,15,20,25,30,35,40,45,50,56,60,64,70,75,80,85,90,95,100,105,110,116,120,124,130,135,140,145,150,155,160,165,170,176,180,184,190,195,200,205,210,215,220,225,230,236,240,244
; Formula: a(n) = -truncate((7*n-1)/truncate((3*truncate((2*floor(((11*n)%4+22*n)/4)+2*n-5)/3)+2*n+7)/3))*truncate((3*truncate((2*floor(((11*n)%4+22*n)/4)+2*n-5)/3)+2*n+7)/3)+10*n

mov $1,$0
mul $1,22
mov $3,$0
mul $3,11
mod $3,4
add $1,$3
div $1,4
add $1,$0
mov $4,5
sub $4,$1
sub $1,$4
div $1,3
add $1,2
add $1,$0
mul $1,3
add $1,1
sub $1,$0
div $1,3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
