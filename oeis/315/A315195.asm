; A315195: Coordination sequence Gal.6.249.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,6,10,14,19,24,29,34,38,42,48,54,58,62,67,72,77,82,86,90,96,102,106,110,115,120,125,130,134,138,144,150,154,158,163,168,173,178,182,186,192,198,202,206,211,216,221,226,230,234
; Formula: a(n) = (7*n-1)%((8*((2*((81*n-6)/10))/3)+12)/9+2*n-2*(((8*((2*((81*n-6)/10))/3)+12)/9+2)/6))+3*n+1

mov $4,81
mul $4,$0
sub $4,6
div $4,10
mul $4,2
div $4,3
mov $1,$4
mul $1,4
add $1,6
mul $1,2
div $1,9
mov $3,$1
add $3,2
div $3,6
mul $3,2
add $1,$0
add $1,$0
sub $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
