; A313860: Coordination sequence Gal.5.132.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,25,30,36,41,46,51,56,62,67,71,76,82,87,92,97,102,108,113,117,122,128,133,138,143,148,154,159,163,168,174,179,184,189,194,200,205,209,214,220,225,230,235,240,246,251
; Formula: a(n) = (2*((16*n+2*max((8*n-2*(((2*n+4)/3)%3)+3)/3-1,0)-12*n+2)/2)+4)/3+2*n-1

mov $1,$0
mul $1,2
mov $2,$0
mul $2,2
mov $3,$2
add $3,4
div $3,3
mod $3,3
mul $3,-2
add $3,6
mov $4,$2
mul $4,4
mul $0,12
mul $2,4
sub $2,3
add $2,$3
div $2,3
trn $2,1
add $2,1
add $2,$4
mul $2,2
sub $2,$0
mov $0,$2
div $0,2
add $0,2
mul $0,2
div $0,3
sub $0,1
add $0,$1
