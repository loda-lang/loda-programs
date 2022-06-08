; A314201: Coordination sequence Gal.6.157.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,5,11,17,22,26,30,34,38,43,49,55,60,65,71,77,82,86,90,94,98,103,109,115,120,125,131,137,142,146,150,154,158,163,169,175,180,185,191,197,202,206,210,214,218,223,229,235,240,245

mov $1,$0
bin $1,2
sub $1,1
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
seq $0,315758 ; Coordination sequence Gal.6.210.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,9
sub $0,$2
