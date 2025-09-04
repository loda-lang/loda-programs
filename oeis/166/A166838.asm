; A166838: Number of nX2 1..4 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by loader3229
; 0,4,49,218,662,1626,3479,6748,12156,20664,33517,52294,78962,115934,166131,233048,320824,434316,579177,761938,990094,1272194,1617935,2038260,2545460,3153280,3877029,4733694,5742058,6922822,8298731,9894704,11737968,13858196,16287649,19061322,22217094,25795882,29841799,34402316,39528428,45274824,51700061,58866742
; Formula: a(n) = truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+23)+205)+570)+154)-234))/180)

#offset 1

sub $0,1
mov $1,$0
add $0,24
mul $0,$1
add $0,205
mul $0,$1
add $0,570
mul $0,$1
add $0,154
mul $0,$1
sub $0,234
mul $0,$1
div $0,180
