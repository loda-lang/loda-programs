; A311993: Coordination sequence Gal.5.98.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,13,17,23,27,32,36,40,44,48,53,57,63,67,72,76,80,84,88,93,97,103,107,112,116,120,124,128,133,137,143,147,152,156,160,164,168,173,177,183,187,192,196,200,204,208,213,217
; Formula: a(n) = truncate((4*floor((floor(n/3)%3+7*n)/3)+4*n-2)/3)+1

mov $1,$0
mov $2,$0
div $2,3
mod $2,3
mul $0,7
add $0,$2
div $0,3
add $0,$1
mul $0,4
sub $0,2
div $0,3
add $0,1
