; A206559: Number of 9's in the last section of the set of partitions of n.
; Submitted by shiva
; 0,0,0,0,0,0,0,0,1,0,1,1,2,2,4,4,7,9,12,15,22,26,36,45,59,73,97,117,152,187,236,289,365,442,551,671,825,999,1226,1474,1796,2159,2609,3124,3765,4485,5377,6396,7627,9041,10750,12696,15038,17724,20909

add $0,1
lpb $0
  sub $0,9
  mov $2,$0
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
lpe
mov $0,$1
