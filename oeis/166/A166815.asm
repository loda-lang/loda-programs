; A166815: Number of nX2 1..4 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; Submitted by loader3229
; 0,8,67,268,772,1836,3843,7336,13056,21984,35387,54868,82420,120484,172011,240528,330208,445944,593427,779228,1010884,1296988,1647283,2072760,2585760,3200080,3931083,4795812,5813108,7003732,8390491,9998368,11854656,13989096,16434019,19224492,22398468,25996940,30064099,34647496,39798208,45571008,52024539,59221492
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+23)+220)+720)+499)-24))/180)

#offset 1

sub $0,1
mov $1,$0
add $0,24
mul $0,$1
add $0,220
mul $0,$1
add $0,720
mul $0,$1
add $0,499
mul $0,$1
sub $0,24
mul $0,$1
div $0,180
