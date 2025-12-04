; A315053: Coordination sequence Gal.6.345.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,5,9,15,20,24,30,36,40,45,51,55,60,65,69,75,80,84,90,96,100,105,111,115,120,125,129,135,140,144,150,156,160,165,171,175,180,185,189,195,200,204,210,216,220,225,231,235,240,245
; Formula: a(n) = -floor((n+1)/3)+max(floor((16*n+2*(floor(n/6)%2))/3),1)

mov $1,$0
add $1,1
div $1,3
mov $2,$0
div $2,6
mod $2,2
mul $0,8
add $0,$2
mul $0,2
div $0,3
max $0,1
sub $0,$1
