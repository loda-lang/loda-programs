; A311287: Coordination sequence Gal.4.50.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,26,30,34,38,42,45,49,54,59,64,68,72,75,79,83,87,92,97,102,105,109,113,117,121,125,130,134,139,143,147,151,155,159,162,167,172,177,181,185,189,192,196,200,205
; Formula: a(n) = (8*n+2*max((4*n-2*(((n+4)/3)%3)+3)/3-1,0)-((16*n)/7)+2)/2

mov $2,$0
add $2,4
div $2,3
mod $2,3
mul $2,-2
add $2,6
mov $3,$0
mul $3,4
mov $1,$0
mul $1,4
sub $1,3
add $1,$2
div $1,3
trn $1,1
add $1,1
add $1,$3
mul $1,2
mul $0,16
div $0,7
sub $1,$0
mov $0,$1
div $0,2
