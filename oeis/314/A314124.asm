; A314124: Coordination sequence Gal.6.619.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Mumps
; 1,5,11,16,21,26,32,38,43,48,53,59,64,69,75,80,85,90,96,102,107,112,117,123,128,133,139,144,149,154,160,166,171,176,181,187,192,197,203,208,213,218,224,230,235,240,245,251,256,261
; Formula: a(n) = max(truncate((16*n+2*truncate((n^3)/6)-4*truncate(truncate((n^3)/6)/2))/3)-1,0)+1

mov $1,$0
pow $1,3
div $1,6
mod $1,2
mul $0,8
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
