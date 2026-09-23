; A313744: Coordination sequence Gal.6.345.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,26,30,34,40,45,50,55,60,65,70,75,80,86,90,94,100,105,110,115,120,125,130,135,140,146,150,154,160,165,170,175,180,185,190,195,200,206,210,214,220,225,230,235,240,245
; Formula: a(n) = -truncate((7*n-1)/(truncate((49*n-6)/12)+truncate(bitxor(bitxor(n,2)+5,-3)/12)+1))*(truncate((49*n-6)/12)+truncate(bitxor(bitxor(n,2)+5,-3)/12)+1)+9*n

mov $1,$0
bxo $1,2
add $1,5
bxo $1,-3
div $1,12
mov $3,$0
mul $3,49
sub $3,6
div $3,12
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
