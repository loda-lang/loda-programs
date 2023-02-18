; A312896: Coordination sequence Gal.6.130.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,9,13,17,21,26,31,35,39,43,48,52,56,61,65,69,73,78,83,87,91,95,100,104,108,113,117,121,125,130,135,139,143,147,152,156,160,165,169,173,177,182,187,191,195,199,204,208,212
; Formula: a(n) = (2*((((22*n+10)/6)%4+22*n-4)/4)+2*n-3)/3+2

mov $1,$0
mul $0,22
mov $2,10
add $2,$0
div $2,6
mod $2,4
add $0,$2
sub $0,4
div $0,4
add $0,1
add $0,$1
mul $0,2
sub $0,5
div $0,3
add $0,2
