; A313744: Coordination sequence Gal.6.345.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,20,26,30,34,40,45,50,55,60,65,70,75,80,86,90,94,100,105,110,115,120,125,130,135,140,146,150,154,160,165,170,175,180,185,190,195,200,206,210,214,220,225,230,235,240,245
; Formula: a(n) = (7*n-1)%((3*((2*((((22*n+10)/6)%4+22*n-4)/4)+2*n-3)/3)+3*n-n+7)/3)+3*n+1

mov $1,$0
mul $1,22
mov $3,10
add $3,$1
div $3,6
mod $3,4
add $1,$3
sub $1,4
div $1,4
add $1,1
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
