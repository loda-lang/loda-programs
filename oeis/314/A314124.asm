; A314124: Coordination sequence Gal.6.619.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,5,11,16,21,26,32,38,43,48,53,59,64,69,75,80,85,90,96,102,107,112,117,123,128,133,139,144,149,154,160,166,171,176,181,187,192,197,203,208,213,218,224,230,235,240,245,251,256,261
; Formula: a(n) = (2*((((22*n+10)/6)%4+22*n-4)/4)+2*n-3)/3+n+2

mov $1,$0
mul $0,22
mov $3,10
add $3,$0
div $3,6
mod $3,4
add $0,$3
sub $0,4
div $0,4
add $0,1
add $0,$1
mov $2,5
sub $2,$0
sub $0,$2
div $0,3
add $0,2
add $0,$1
