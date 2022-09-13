; A349149: Number of even-length integer partitions of n with at most one odd part in the conjugate partition.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,2,2,3,4,5,7,7,12,11,19,15,30,22,45,30,67,42,97,56,139,77,195,101,272,135,373,176,508,231,684,297,915,385,1212,490,1597,627,2087,792,2714,1002,3506,1255,4508,1575,5763,1958,7338,2436,9296,3010,11732

mov $3,3
mov $4,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  div $4,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
