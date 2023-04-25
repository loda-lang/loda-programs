; A315212: Coordination sequence Gal.6.351.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,6,10,14,20,26,30,36,42,46,50,56,62,66,70,76,82,86,92,98,102,106,112,118,122,126,132,138,142,148,154,158,162,168,174,178,182,188,194,198,204,210,214,218,224,230,234,238,244,250
; Formula: a(n) = (-12*n-1)%((41*n-6)/11+(9*n+5)/11+1)+8*n+1

mov $1,$0
mul $1,9
add $1,5
div $1,11
mov $3,$0
mul $3,41
sub $3,6
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,8
mul $0,-12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
