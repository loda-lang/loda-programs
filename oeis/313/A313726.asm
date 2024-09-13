; A313726: Coordination sequence Gal.6.340.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Mumps
; 1,5,10,15,20,24,30,36,40,45,50,55,60,65,70,75,80,84,90,96,100,105,110,115,120,125,130,135,140,144,150,156,160,165,170,175,180,185,190,195,200,204,210,216,220,225,230,235,240,245
; Formula: a(n) = -floor((n+1)/3)+max(truncate((16*n+2*truncate((n^3)/6)-4*truncate(truncate((n^3)/6)/2))/3)-1,0)+1

mov $1,$0
add $1,1
div $1,3
mov $2,$0
pow $2,3
div $2,6
mod $2,2
mul $0,8
add $0,$2
mul $0,2
div $0,3
trn $0,1
add $0,1
sub $0,$1
