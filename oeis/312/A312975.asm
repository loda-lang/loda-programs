; A312975: Coordination sequence Gal.5.110.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,19,23,29,33,38,42,46,51,55,61,65,71,75,80,84,88,93,97,103,107,113,117,122,126,130,135,139,145,149,155,159,164,168,172,177,181,187,191,197,201,206,210,214,219,223,229
; Formula: a(n) = (2*max((((4*n+4)/3)%3+32*n)/3-(((4*n+4)/3)%3),0)-12*n+2)/2

mov $1,$0
mov $2,$0
add $2,1
mul $2,4
div $2,3
mod $2,3
mul $0,12
mul $1,32
add $1,$2
div $1,3
trn $1,$2
add $1,1
mul $1,2
sub $1,$0
mov $0,$1
div $0,2
