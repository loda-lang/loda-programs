; A310375: Coordination sequence Gal.5.82.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,23,28,32,36,42,46,50,56,60,64,69,74,78,82,88,92,96,102,106,110,115,120,124,128,134,138,142,148,152,156,161,166,170,174,180,184,188,194,198,202,207,212,216,220,226

mov $2,$0
mul $0,3
mov $1,$0
cal $0,151988 ; G.f.: (x*(x^4+1)*(x^2-x+1)*(x^2+x+1))/((x^4+x^3+x^2+x+1)*(x^4-x^3+x^2-x+1)*(x-1)^2).
cmp $3,$1
add $3,3
add $0,$3
mov $1,$0
sub $1,3
add $1,$2
