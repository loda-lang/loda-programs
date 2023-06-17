; A314840: Coordination sequence Gal.5.66.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,14,18,23,28,32,37,41,46,51,55,60,64,69,74,78,83,87,92,97,101,106,110,115,120,124,129,133,138,143,147,152,156,161,166,170,175,179,184,189,193,198,202,207,212,216,221,225
; Formula: a(n) = (n/5+9*n-1)/2+1

mov $1,$0
mul $1,9
div $0,5
add $0,$1
sub $0,1
div $0,2
add $0,1
