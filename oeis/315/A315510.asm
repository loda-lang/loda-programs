; A315510: Coordination sequence Gal.5.290.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,6,11,17,21,27,31,37,42,48,54,59,65,69,75,79,85,90,96,102,107,113,117,123,127,133,138,144,150,155,161,165,171,175,181,186,192,198,203,209,213,219,223,229,234,240,246,251,257,261
; Formula: a(n) = max(truncate((16*n+2*(floor((4*n+4)/3)%3)-1)/3)-1,0)+1

mov $1,$0
mul $1,4
add $1,4
div $1,3
mod $1,3
mul $1,2
mul $0,16
add $0,$1
sub $0,1
div $0,3
trn $0,1
add $0,1
