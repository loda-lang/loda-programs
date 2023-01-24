; A310393: Coordination sequence Gal.6.193.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,23,28,33,37,42,46,52,56,60,66,70,75,79,84,89,93,98,102,108,112,116,122,126,131,135,140,145,149,154,158,164,168,172,178,182,187,191,196,201,205,210,214,220,224,228
; Formula: a(n) = (7*n-1)%(max((16*n+2*(((5*n+5)/6)%2))/3-1,0)+1)+3*n+1

mov $3,$0
add $3,1
mul $3,5
div $3,6
mod $3,2
mov $1,$0
mul $1,8
add $1,$3
mul $1,2
div $1,3
trn $1,1
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
