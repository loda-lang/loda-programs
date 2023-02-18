; A344611: Number of integer partitions of 2n with reverse-alternating sum >= 0.
; Submitted by vaughan
; 1,2,4,8,15,27,48,81,135,220,352,553,859,1313,1986,2969,4394,6439,9357,13479,19273,27353,38558,53998,75168,104022,143172,196021,267051,362086,488733,656802,879026,1171747,1555997,2058663,2714133,3566122,4670256,6096924,7935184

mul $0,2
mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
seq $0,27193 ; Number of partitions of n into an odd number of parts.
add $0,$1
