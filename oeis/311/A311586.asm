; A311586: Coordination sequence Gal.4.58.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,22,26,30,34,38,42,48,52,56,60,64,68,72,78,82,86,90,94,98,102,108,112,116,120,124,128,132,138,142,146,150,154,158,162,168,172,176,180,184,188,192,198,202,206,210
; Formula: a(n) = max((15*n+3)/7-(1-(15*n+3)/7),0)+1

mul $0,15
add $0,3
div $0,7
mov $1,1
sub $1,$0
trn $0,$1
add $0,1
