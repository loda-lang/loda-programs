; A312980: Coordination sequence Gal.6.248.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gemini8
; 1,4,9,13,19,24,30,35,41,45,50,54,58,63,67,73,78,84,89,95,99,104,108,112,117,121,127,132,138,143,149,153,158,162,166,171,175,181,186,192,197,203,207,212,216,220,225,229,235,240
; Formula: a(n) = (7*n-1)%A315507(n)+3*n+1

mov $1,$0
seq $1,315507 ; Coordination sequence Gal.6.199.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
