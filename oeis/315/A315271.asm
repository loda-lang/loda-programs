; A315271: Coordination sequence Gal.6.345.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by lee
; 1,6,10,15,21,25,30,35,39,45,50,54,60,66,70,75,81,85,90,95,99,105,110,114,120,126,130,135,141,145,150,155,159,165,170,174,180,186,190,195,201,205,210,215,219,225,230,234,240,246
; Formula: a(n) = -floor((n+1)/3)+max(floor((16*n+2*((floor(n/6)+1)%2))/3)-1,0)+1

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,6
add $2,1
mod $2,2
mul $0,8
add $0,$2
mul $0,2
div $0,3
trn $0,1
add $0,1
sub $0,$1
