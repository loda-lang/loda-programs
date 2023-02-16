; A314125: Coordination sequence Gal.5.312.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,11,16,21,26,33,37,42,49,53,58,63,70,75,79,86,91,95,100,107,112,117,123,128,133,137,144,149,154,161,165,170,175,181,186,191,198,203,207,212,219,223,228,235,240,245,249,256,261
; Formula: a(n) = (22*n-(((3*n+9)/2)%4)-3*n-1)/4+2*((2*n+3)/7)+1

mov $1,$0
mul $1,2
add $1,3
div $1,7
mul $1,2
mov $2,$0
mul $2,3
mul $0,22
sub $0,$2
add $2,9
div $2,2
mod $2,4
sub $0,$2
sub $0,1
div $0,4
add $0,1
add $0,$1
