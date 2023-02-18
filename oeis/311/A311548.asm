; A311548: Coordination sequence Gal.5.54.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,17,23,28,32,36,40,44,48,52,57,63,68,72,76,80,84,88,92,97,103,108,112,116,120,124,128,132,137,143,148,152,156,160,164,168,172,177,183,188,192,196,200,204,208,212,217
; Formula: a(n) = (16*n+4*max((4*n-2*(((n+4)/3)%3)+3)/3-1,0)-2*n+8)/3-2*n-1

sub $2,$0
mov $3,$0
add $3,4
div $3,3
mod $3,3
mul $3,-2
add $3,6
mov $4,$0
mul $4,4
mul $0,4
sub $0,3
add $0,$3
div $0,3
trn $0,1
add $0,1
add $0,$4
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
