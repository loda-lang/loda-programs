; A314031: Coordination sequence Gal.6.340.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,20,26,30,34,40,45,49,55,60,65,71,75,80,86,90,94,100,105,109,115,120,125,131,135,140,146,150,154,160,165,169,175,180,185,191,195,200,206,210,214,220,225,229,235,240,245
; Formula: a(n) = (n+4)/3+(A313556(n)-1)

mov $1,$0
add $1,4
div $1,3
seq $0,313556 ; Coordination sequence Gal.6.132.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1
