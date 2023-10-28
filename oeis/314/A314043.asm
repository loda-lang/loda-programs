; A314043: Coordination sequence Gal.6.618.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by VWS
; 1,5,11,15,21,25,31,37,41,47,51,57,62,67,73,77,83,87,93,99,103,109,113,119,124,129,135,139,145,149,155,161,165,171,175,181,186,191,197,201,207,211,217,223,227,233,237,243,248,253
; Formula: a(n) = (19*n)/12+(43*n-1)/12+1

mov $1,$0
mul $0,19
div $0,12
mul $1,43
sub $1,1
div $1,12
add $1,1
add $0,$1
