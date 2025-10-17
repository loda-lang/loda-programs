; A307370: Number of integer partitions of n with 2 distinct parts, none appearing more than twice.
; Submitted by loader3229
; 0,0,0,1,2,4,4,6,7,7,10,10,11,12,15,13,17,16,19,18,22,19,25,22,26,24,30,25,32,28,34,30,37,31,40,34,41,36,45,37,47,40,49,42,52,43,55,46,56,48,60,49,62,52,64,54,67,55,70,58,71,60,75,61,77,64,79,66,82,67,85,70,86,72,90,73,92,76,94,78

mov $4,1
mov $5,2
mov $6,4
mov $7,4
mov $8,6
mov $9,7
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  sub $9,$2
  add $9,$4
  add $9,$5
  add $9,$5
  add $9,$6
  sub $9,$8
  sub $0,1
lpe
mov $0,$1
