; A315247: Coordination sequence Gal.5.87.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Folderit
; 1,6,10,15,19,25,31,35,40,44,50,56,60,65,69,75,81,85,90,94,100,106,110,115,119,125,131,135,140,144,150,156,160,165,169,175,181,185,190,194,200,206,210,215,219,225,231,235,240,244
; Formula: a(n) = 2*floor((6*n+5)/10)+truncate((38*n-6)/10)+1

mov $1,$0
mul $0,6
add $0,5
div $0,10
mul $0,2
mul $1,38
sub $1,6
div $1,10
add $1,1
add $0,$1
