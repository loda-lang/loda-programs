; A045675: Number of 2n-bead balanced binary necklaces which are not equivalent to their reverse, complement or reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,0,8,32,168,616,2380,8472,30760,109644,394816,1420784,5149948,18736744,68553728,251902032,929814984,3445433608,12814382620,47817551136,178982546512,671813695340,2528191984504,9536849826816,36054353831488,136583582332476,518400828768128,1971075652153640,7506907660041312,28634749396011112,109385274277230932,418427069376503296,1602661091662545620,6146007459582019724,23596358897857091392,90692376780554829920,348936087749384249456,1343840108467080077960,5180299765184506115840
; Formula: a(n) = 2*A045674(n)-2^max(n-1,0)-binomial(2*floor(n/2),floor(n/2))-A000013(n)+A003239(n)

mov $1,$0
div $1,2
mov $5,$1
mul $1,2
bin $1,$5
mov $2,$0
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
mov $3,$0
trn $3,1
mov $6,2
pow $6,$3
mov $4,$0
seq $4,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
mul $4,2
seq $0,3239 ; Number of rooted planar trees with n non-root nodes: circularly cycling the subtrees at the root gives equivalent trees.
sub $0,$1
sub $0,$2
sub $0,$6
add $0,$4
