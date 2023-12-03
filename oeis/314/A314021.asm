; A314021: Coordination sequence Gal.5.84.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,24,29,33,39,44,49,55,59,64,68,73,77,83,88,93,99,103,108,112,117,121,127,132,137,143,147,152,156,161,165,171,176,181,187,191,196,200,205,209,215,220,225,231,235,240
; Formula: a(n) = (7*n-1)%((2*max(2*(((n/3)%3+7*n)/3)-1,0)+3)/3+2*n)+3*n+1

mov $3,$0
mul $3,2
mov $4,$0
div $4,3
mod $4,3
mov $1,$0
mul $1,7
add $1,$4
div $1,3
mul $1,2
trn $1,1
mul $1,2
add $1,3
div $1,3
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
