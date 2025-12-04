; A312975: Coordination sequence Gal.5.110.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,13,19,23,29,33,38,42,46,51,55,61,65,71,75,80,84,88,93,97,103,107,113,117,122,126,130,135,139,145,149,155,159,164,168,172,177,181,187,191,197,201,206,210,214,219,223,229
; Formula: a(n) = truncate((14*n-2*(floor((4*n+4)/3)%3))/3)+1

mov $1,$0
mul $1,4
add $1,4
div $1,3
mod $1,3
mul $1,2
mul $0,14
sub $0,$1
div $0,3
add $0,1
