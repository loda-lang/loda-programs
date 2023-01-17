; A278355: a(n) = sum of the perimeters of the Ferrers boards of the partitions of n. Also, sum of the perimeters of the diagrams of the regions of the set of partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,12,24,48,80,140,216,344,512,768,1100,1596,2224,3120,4272,5852,7860,10576,13992,18520,24208,31596,40824,52696,67404,86088,109176,138180,173812,218252,272540,339708,421464,521848,643504,792056,971248,1188804,1450348,1766184,2144416,2599164,3141748,3791248,4563780

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,330242 ; Sum of largest emergent parts of the partitions of n.
  add $2,2
  add $2,$0
  add $2,$3
lpe
mov $0,$2
sub $0,$1
mul $0,4
