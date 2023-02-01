; A314218: Coordination sequence Gal.5.304.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,5,11,17,22,28,33,39,45,50,55,61,67,72,78,83,89,95,100,105,111,117,122,128,133,139,145,150,155,161,167,172,178,183,189,195,200,205,211,217,222,228,233,239,245,250,255,261,267,272
; Formula: a(n) = (2*((75*n-6)/9))/3+1

mov $1,75
mul $1,$0
sub $1,6
div $1,9
mul $1,2
div $1,3
mov $0,$1
add $0,1
