; A315271: Coordination sequence Gal.6.345.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,15,21,25,30,35,39,45,50,54,60,66,70,75,81,85,90,95,99,105,110,114,120,126,130,135,141,145,150,155,159,165,170,174,180,186,190,195,201,205,210,215,219,225,230,234,240,246
; Formula: a(n) = (7*n-1)%A310444(n)+3*n+1

mov $1,$0
seq $1,310444 ; Coordination sequence Gal.6.340.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
