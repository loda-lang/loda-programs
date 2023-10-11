; A366317: Number of unordered pairs of strict integer partitions of n.
; Submitted by Science United
; 1,1,1,3,3,6,10,15,21,36,55,78,120,171,253,378,528,741,1081,1485,2080,2926,4005,5460,7503,10153,13695,18528,24753,32896,43956,57970,76245,100576,131328,171405,223446,289180,373680,482653,619941,794430,1017451,1296855

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  add $0,1
lpe
bin $0,2
