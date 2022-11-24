; A312681: Coordination sequence Gal.6.251.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,14,20,26,30,36,42,48,52,56,60,64,70,76,82,86,92,98,104,108,112,116,120,126,132,138,142,148,154,160,164,168,172,176,182,188,194,198,204,210,216,220,224,228,232,238,244,250
; Formula: a(n) = (14*n-1)%A315686(n)+2*n+1

mov $1,$0
seq $1,315686 ; Coordination sequence Gal.6.209.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
