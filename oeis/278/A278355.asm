; A278355: a(n) = sum of the perimeters of the Ferrers boards of the partitions of n. Also, sum of the perimeters of the diagrams of the regions of the set of partitions of n.
; Submitted by [AF>Libristes] nico8313
; 0,4,12,24,48,80,140,216,344,512,768,1100,1596,2224,3120,4272,5852,7860,10576,13992,18520,24208,31596,40824,52696,67404,86088,109176,138180,173812,218252,272540,339708,421464,521848,643504,792056,971248,1188804,1450348,1766184,2144416,2599164,3141748,3791248,4563780

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,278602 ; Sum of the perimeters of all regions of the n-th section of a modular table of partitions.
  add $1,$2
lpe
mov $0,$1
