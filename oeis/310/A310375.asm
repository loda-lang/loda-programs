; A310375: Coordination sequence Gal.5.82.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,23,28,32,36,42,46,50,56,60,64,69,74,78,82,88,92,96,102,106,110,115,120,124,128,134,138,142,148,152,156,161,166,170,174,180,184,188,194,198,202,207,212,216,220,226
; Formula: a(n) = floor((3*n+5)/10)+truncate((43*n-6)/10)+1

mov $1,$0
mul $0,3
add $0,5
div $0,10
mul $1,43
sub $1,6
div $1,10
add $1,1
add $0,$1
