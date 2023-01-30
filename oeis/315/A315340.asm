; A315340: Coordination sequence Gal.6.625.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,10,16,22,28,32,38,44,50,54,60,66,70,76,82,88,92,98,104,110,114,120,126,130,136,142,148,152,158,164,170,174,180,186,190,196,202,208,212,218,224,230,234,240,246,250,256,262,268
; Formula: a(n) = (30*n+5)/11+(30*n-6)/11+1

mul $0,15
mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
