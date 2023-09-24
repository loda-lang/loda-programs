; A310502: Coordination sequence Gal.5.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Megacruncher
; 1,4,10,16,20,26,30,36,42,46,50,56,62,66,72,76,82,88,92,96,102,108,112,118,122,128,134,138,142,148,154,158,164,168,174,180,184,188,194,200,204,210,214,220,226,230,234,240,246,250
; Formula: a(n) = max(2*((7*n+2*((n+4)/3)-1)/3)-1,0)+1

mov $1,$0
add $1,4
div $1,3
mul $1,2
mul $0,7
add $0,$1
sub $0,1
div $0,3
mul $0,2
trn $0,1
add $0,1
