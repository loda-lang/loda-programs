; A265258: Total number of corners in all partitions of n. A corner of a partition is a point of degree two in the corresponding Ferrers diagram.
; Submitted by damotbe
; 4,8,13,22,33,52,75,111,157,223,307,426,575,778,1036,1377,1806,2367,3067,3968,5090,6512,8273,10488,13212,16604,20762,25896,32155,39837,49155,60518,74249,90893,110922,135087,164044,198815,240340,289984,349057,419413,502848,601851,718903,857309,1020455,1212766,1438795,1704423,2015800,2380681,2807296,3305899,3887417,4565334,5354150,6271502,7336522,8572283,10003864,11661322,13577507,15791399,18345813,21291257,24683284,28587111,33074676,38229890,44145569,50929508,58701009,67598131,77773923,89404668

mov $1,$0
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $1,1
seq $1,216053 ; a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
add $0,2
mul $0,2
add $1,$0
mov $0,$1
sub $0,5
