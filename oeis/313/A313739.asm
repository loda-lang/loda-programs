; A313739: Coordination sequence Gal.6.159.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,25,31,37,42,47,52,57,62,67,72,77,82,87,93,99,104,109,114,119,124,129,134,139,144,149,155,161,166,171,176,181,186,191,196,201,206,211,217,223,228,233,238,243,248,253
; Formula: a(n) = floor((13*n+5)/12)+truncate((49*n-6)/12)+1

mov $1,$0
mul $0,13
add $0,5
div $0,12
mul $1,49
sub $1,6
div $1,12
add $1,1
add $0,$1
