; A315260: Coordination sequence Gal.6.340.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,25,30,35,40,45,50,54,60,66,70,75,80,85,90,95,100,105,110,114,120,126,130,135,140,145,150,155,160,165,170,174,180,186,190,195,200,205,210,215,220,225,230,234,240,246
; Formula: a(n) = -((n+1)/3)+max((16*n+2*(((5*n^3+5)/6)%2))/3-1,0)+1

mov $1,$0
add $1,1
div $1,3
mov $2,$0
pow $2,3
add $2,1
mul $2,5
div $2,6
mod $2,2
mul $0,8
add $0,$2
mul $0,2
div $0,3
trn $0,1
add $0,1
sub $0,$1
