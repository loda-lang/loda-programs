; A314231: Coordination sequence Gal.5.305.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Bok
; 1,5,11,17,23,27,33,39,45,50,55,61,67,73,77,83,89,95,100,105,111,117,123,127,133,139,145,150,155,161,167,173,177,183,189,195,200,205,211,217,223,227,233,239,245,250,255,261,267,273
; Formula: a(n) = (16*n)/9+(34*n-1)/9+1

mov $1,$0
mul $1,34
sub $1,1
div $1,9
mul $0,16
div $0,9
add $1,$0
mov $0,$1
add $0,1
