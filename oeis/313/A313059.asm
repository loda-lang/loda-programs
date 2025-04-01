; A313059: Coordination sequence Gal.4.99.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,4,9,14,18,23,29,32,37,44,45,50,59,59,64,74,72,77,89,86,91,104,99,104,119,113,118,134,126,131,149,140,145,164,153,158,179,167,172,194,180,185,209,194,199,224,207,212,239,221
; Formula: a(n) = truncate((8*n+3*max(4*n,3)+3*truncate((-6*floor((n*((n^2)%3))/3)+2)/3)+1)/4)-1

mov $2,$0
mul $2,$0
mod $2,3
mov $1,$0
mul $1,$2
div $1,3
sub $3,$1
mul $3,3
add $3,1
mul $3,2
div $3,3
mov $5,$0
mul $5,4
max $5,3
mul $0,2
add $3,$5
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
add $0,1
add $0,$4
div $0,4
sub $0,1
