; A211004: Number of distinct regions in the set of partitions of n.
; 1,2,3,5,7,9,12,15,18,22,26,30,35,40,45,51

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $1,$2
  sub $0,2
lpe
