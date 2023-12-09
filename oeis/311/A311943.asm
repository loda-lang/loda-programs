; A311943: Coordination sequence Gal.4.80.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,8,13,17,22,27,30,35,39,42,48,52,56,62,65,69,74,77,82,87,91,96,100,104,108,112,117,121,126,131,134,139,143,146,152,156,160,166,169,173,178,181,186,191,195,200,204,208,212
; Formula: a(n) = (3*((8*((21*n-(((3*n)/2)%4)-1)/4)+10)/6)-8*n+1)/3

mov $1,$0
mul $1,2
mov $4,$0
mul $4,2
mov $2,$0
mul $2,22
mov $3,$0
add $3,$4
div $3,2
mod $3,4
sub $2,$0
sub $2,$3
sub $2,1
div $2,4
mul $2,8
add $2,10
div $2,6
sub $2,$4
mov $0,$2
mul $0,3
add $0,1
sub $0,$1
div $0,3
