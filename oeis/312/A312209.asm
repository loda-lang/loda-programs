; A312209: Coordination sequence Gal.6.158.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,25,31,37,43,48,52,56,60,64,69,75,81,87,93,99,104,108,112,116,120,125,131,137,143,149,155,160,164,168,172,176,181,187,193,199,205,211,216,220,224,228,232,237,243,249
; Formula: a(n) = (7*n-1)%A315667(n)+3*n+1

mov $1,$0
seq $1,315667 ; Coordination sequence Gal.6.234.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
