; A389177: Number of mutual-visibility sets in the n-cycle graph.
; Submitted by loader3229
; 2,4,8,15,21,36,43,69,76,116,122,179,183,260,261,361,358,484,476,631,617,804,783,1005,976,1236,1198,1499,1451,1796,1737,2129,2058,2500,2416,2911,2813,3364,3251,3861,3732,4404,4258,4995,4831,5636,5453,6329,6126
; Formula: a(n) = floor((floor((n-1)/2)*(3*floor((n-1)/2)+7)+4)/2)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(2*floor((n-1)/2)+15)+19)+12)/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,15
mul $0,$1
add $0,19
mul $0,$1
add $0,12
div $0,6
mul $3,3
add $3,7
mul $3,$4
add $3,4
div $3,2
mul $2,$3
add $0,$2
