; A314028: Coordination sequence Gal.6.198.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,25,30,35,40,45,49,55,60,65,71,75,80,85,90,95,100,105,109,115,120,125,131,135,140,145,150,155,160,165,169,175,180,185,191,195,200,205,210,215,220,225,229,235,240,245
; Formula: a(n) = (13*n)/12+(43*n-1)/12+(n+4)/3

mov $1,$0
add $1,4
div $1,3
mov $2,$0
mul $0,13
div $0,12
sub $0,1
mul $2,43
sub $2,1
div $2,12
add $2,1
add $0,$2
add $0,$1
