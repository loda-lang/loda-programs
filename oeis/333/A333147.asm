; A333147: Number of compositions of n that are either strictly increasing or strictly decreasing.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,3,3,5,7,9,11,15,19,23,29,35,43,53,63,75,91,107,127,151,177,207,243,283,329,383,443,511,591,679,779,895,1023,1169,1335,1519,1727,1963,2225,2519,2851,3219,3631,4095,4607,5179,5819,6527,7315,8193,9163

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
mul $0,2
sub $0,1
