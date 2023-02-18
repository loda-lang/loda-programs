; A310512: Coordination sequence Gal.6.352.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,4,10,16,21,26,31,36,42,48,52,56,62,68,73,78,83,88,94,100,104,108,114,120,125,130,135,140,146,152,156,160,166,172,177,182,187,192,198,204,208,212,218,224,229,234,239,244,250,256
; Formula: a(n) = (8*((2*((81*n-6)/10))/3)+12)/9+2*n-2*(((8*((2*((81*n-6)/10))/3)+12)/9+2)/6)

mov $2,$0
mov $3,81
mul $3,$0
sub $3,6
div $3,10
mul $3,2
div $3,3
mov $0,$3
mul $0,4
add $0,6
mul $0,2
div $0,9
mov $1,$0
add $1,2
div $1,6
mul $1,2
add $0,$2
add $0,$2
sub $0,$1
