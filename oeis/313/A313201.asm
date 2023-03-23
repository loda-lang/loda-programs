; A313201: Coordination sequence Gal.5.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,4,9,15,19,23,27,33,38,42,46,51,57,61,65,69,75,80,84,88,93,99,103,107,111,117,122,126,130,135,141,145,149,153,159,164,168,172,177,183,187,191,195,201,206,210,214,219,225,229
; Formula: a(n) = (16*n+2*max((8*n-2*(((2*n+4)/3)%3)+3)/3-1,0)-12*n+2)/2

mov $1,$0
mul $1,2
mov $2,$1
add $2,4
div $2,3
mod $2,3
mul $2,-2
add $2,6
mov $3,$1
mul $3,4
mul $0,12
mul $1,4
sub $1,3
add $1,$2
div $1,3
trn $1,1
add $1,1
add $1,$3
mul $1,2
sub $1,$0
mov $0,$1
div $0,2
