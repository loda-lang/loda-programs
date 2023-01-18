; A313053: Coordination sequence Gal.5.114.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,28,32,37,42,46,50,55,60,64,69,74,78,83,88,92,96,101,106,110,115,120,124,129,134,138,142,147,152,156,161,166,170,175,180,184,188,193,198,202,207,212,216,221,226
; Formula: a(n) = (2*((69*n)/10)-1)/3+1

mov $1,69
mul $1,$0
div $1,10
mul $1,2
sub $1,1
div $1,3
mov $0,$1
add $0,1
