; A240058: Number of partitions of n such that m(1) = m(3), where m = multiplicity.
; Submitted by [SG]ATA-Rolf
; 1,0,1,0,3,1,4,2,8,5,12,9,21,17,32,29,52,49,79,79,123,126,184,195,278,299,409,449,603,668,874,979,1263,1423,1803,2045,2563,2916,3608,4121,5056,5783,7029,8055,9725,11151,13366,15337,18285,20979,24871,28535

add $0,4
lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,181531 ; Number of partitions of n with no part equal to 1 or 3.
  add $1,$2
lpe
mov $0,$1
