; A313616: Coordination sequence Gal.4.57.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,10,14,20,24,30,34,40,44,50,54,59,64,69,74,78,84,88,94,98,104,108,114,118,123,128,133,138,142,148,152,158,162,168,172,178,182,187,192,197,202,206,212,216,222,226,232,236,242
; Formula: a(n) = (43*n-((19*n+5)/13)-6)/12+(19*n+5)/13+1

mov $1,$0
mul $0,19
add $0,5
div $0,13
mul $1,43
sub $1,$0
sub $1,6
div $1,12
add $1,1
add $0,$1
