; A311710: Coordination sequence Gal.4.68.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Odd-Rod
; 1,4,8,13,16,21,25,30,34,38,42,45,50,54,59,63,68,72,75,79,83,88,92,97,101,105,109,113,117,121,126,130,134,138,143,147,151,155,159,163,167,172,176,181,185,189,192,196,201,205
; Formula: a(n) = (2*((40*n+1)/45)+2*((40*n-1)/9)-((16*n)/7)+2)/2

mov $1,$0
mul $1,40
add $1,1
mov $2,$1
div $1,45
add $1,1
sub $2,2
div $2,9
add $2,$1
mov $1,$2
mul $1,2
mul $0,16
div $0,7
sub $1,$0
mov $0,$1
div $0,2
