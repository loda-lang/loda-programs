; A313838: Coordination sequence Gal.6.649.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,31,37,41,48,52,57,62,67,73,77,84,88,94,98,105,109,114,120,124,130,134,141,145,151,156,162,166,171,177,181,187,192,198,202,208,213,219,223,229,234,238,244,249,255
; Formula: a(n) = (54*n)/22+(27*n-1)/11+(2*n+3)/7+1

mov $1,$0
mul $1,2
add $1,3
div $1,7
mul $0,3
mov $2,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mul $2,18
div $2,22
add $0,$2
add $0,$1
