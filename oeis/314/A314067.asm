; A314067: Coordination sequence Gal.3.53.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Fardringle
; 1,5,11,15,22,26,33,37,43,48,53,59,63,70,74,81,85,91,96,101,107,111,118,122,129,133,139,144,149,155,159,166,170,177,181,187,192,197,203,207,214,218,225,229,235,240,245,251,255,262
; Formula: a(n) = max(-(floor((4*n+4)/3)%3)+floor((floor((4*n+4)/3)%3+16*n)/3),0)+1

mov $1,$0
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
