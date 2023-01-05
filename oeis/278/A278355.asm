; A278355: a(n) = sum of the perimeters of the Ferrers boards of the partitions of n. Also, sum of the perimeters of the diagrams of the regions of the set of partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,12,24,48,80,140,216,344,512,768,1100,1596,2224,3120,4272,5852,7860,10576,13992,18520,24208,31596,40824,52696,67404,86088,109176,138180,173812,218252,272540,339708,421464,521848,643504,792056,971248,1188804,1450348,1766184,2144416,2599164,3141748,3791248,4563780
; Formula: a(n) = 4*A225596(n)-4*n

mov $1,$0
seq $0,225596 ; Sum of largest parts of all partitions of n plus n. Also, total number of parts in all partitions of n plus n.
sub $0,$1
mul $0,4
