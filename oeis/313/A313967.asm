; A313967: Coordination sequence Gal.5.315.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,17,21,27,32,37,43,48,53,59,63,70,75,80,85,90,97,101,107,112,117,123,128,133,139,143,150,155,160,165,170,177,181,187,192,197,203,208,213,219,223,230,235,240,245,250,257,261
; Formula: a(n) = max(-(floor((4*floor((484*(2*n)^3+10)/20)^5+4)/3)%3)+floor((floor((4*floor((484*(2*n)^3+10)/20)^5+4)/3)%3+16*n)/3),0)+1

mov $1,$0
add $1,$0
pow $1,3
mul $1,484
add $1,10
div $1,20
pow $1,5
add $1,1
mul $1,4
div $1,3
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,$1
add $0,1
