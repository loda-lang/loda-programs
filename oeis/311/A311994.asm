; A311994: Coordination sequence Gal.6.231.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,4,8,13,17,23,27,33,37,42,46,50,54,58,63,67,73,77,83,87,92,96,100,104,108,113,117,123,127,133,137,142,146,150,154,158,163,167,173,177,183,187,192,196,200,204,208,213,217,223
; Formula: a(n) = (2*n+5)/11+A311356(n)

mov $1,$0
mul $1,2
add $1,5
div $1,11
seq $0,311356 ; Coordination sequence Gal.6.219.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
