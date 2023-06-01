; A278355: a(n) = sum of the perimeters of the Ferrers boards of the partitions of n. Also, sum of the perimeters of the diagrams of the regions of the set of partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,12,24,48,80,140,216,344,512,768,1100,1596,2224,3120,4272,5852,7860,10576,13992,18520,24208,31596,40824,52696,67404,86088,109176,138180,173812,218252,272540,339708,421464,521848,643504,792056,971248,1188804,1450348,1766184,2144416,2599164,3141748,3791248,4563780

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  add $3,1
  mov $4,$0
  max $4,0
  seq $4,284870 ; Expansion of Sum_{i>=1} i*x^i/(1 - x) * Product_{j=1..i} 1/(1 - x^j).
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
mul $0,4
