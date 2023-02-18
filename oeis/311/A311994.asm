; A311994: Coordination sequence Gal.6.231.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,4,8,13,17,23,27,33,37,42,46,50,54,58,63,67,73,77,83,87,92,96,100,104,108,113,117,123,127,133,137,142,146,150,154,158,163,167,173,177,183,187,192,196,200,204,208,213,217,223
; Formula: a(n) = (13*n-1)%((32*n+6)/11+(32*n-7)/11+1)+(2*n+5)/11+3*n+1

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $2,$0
mul $2,16
mov $4,$2
mul $2,2
add $2,6
div $2,11
mul $4,2
sub $4,7
div $4,11
add $4,1
add $2,$4
mov $3,$0
mul $3,3
mul $0,13
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
