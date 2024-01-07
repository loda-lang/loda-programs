; A314683: Coordination sequence Gal.6.130.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by TheKillerChicken
; 1,5,9,13,17,22,26,30,35,39,43,47,52,57,61,65,69,74,78,82,87,91,95,99,104,109,113,117,121,126,130,134,139,143,147,151,156,161,165,169,173,178,182,186,191,195,199,203,208,213
; Formula: a(n) = truncate((2*floor(((11*n)%4+22*n)/4)+2*n-5)/3)+2

mov $1,$0
mov $2,$0
mul $2,11
mod $2,4
mul $0,22
add $0,$2
div $0,4
add $0,$1
mul $0,2
sub $0,5
div $0,3
add $0,2
