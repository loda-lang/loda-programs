; A314205: Coordination sequence Gal.5.133.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Ralfy
; 1,5,11,17,22,26,31,37,43,48,53,59,65,70,74,79,85,91,96,101,107,113,118,122,127,133,139,144,149,155,161,166,170,175,181,187,192,197,203,209,214,218,223,229,235,240,245,251,257,262
; Formula: a(n) = max(-(floor((8*n+4)/3)%3)+floor((floor((8*n+4)/3)%3+16*n)/3),0)+1

mov $1,$0
add $1,$0
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
