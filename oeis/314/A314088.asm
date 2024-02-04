; A314088: Coordination sequence Gal.5.111.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,33,39,44,49,55,60,64,68,72,77,83,88,93,99,104,108,112,116,121,127,132,137,143,148,152,156,160,165,171,176,181,187,192,196,200,204,209,215,220,225,231,236,240
; Formula: a(n) = -truncate((7*n-1)/(-2*n+floor((16*n+4*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3)-1,0)+8)/3)-1))*(-2*n+floor((16*n+4*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3)-1,0)+8)/3)-1)+10*n

mov $4,0
sub $4,$0
mov $5,$0
add $5,4
div $5,3
mod $5,3
mul $5,-2
add $5,6
mov $6,$0
mul $6,4
mov $1,$0
mul $1,4
sub $1,3
add $1,$5
div $1,3
trn $1,1
add $1,1
add $1,$6
mul $1,2
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$2
