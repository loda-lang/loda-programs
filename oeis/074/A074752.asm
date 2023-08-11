; A074752: Number of combinatorially inequivalent cyclic subgroups of S_n of order 6.  Number of partitions of n of order 6.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,7,9,12,16,19,24,29,34,40,48,54,63,72,81,91,104,114,128,142,156,171,190,205,225,245,265,286,312,333,360,387,414,442,476,504,539,574,609,645,688,724,768,812,856,901,954,999,1053,1107,1161,1216,1280,1335,1400,1465,1530,1596,1672,1738,1815,1892,1969,2047,2136,2214,2304,2394,2484,2575,2678,2769,2873,2977,3081,3186,3304

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,$0
  add $5,6
  mov $2,$0
  mul $2,$5
  div $2,12
  add $2,1
  add $1,$2
  mov $3,1
  add $3,$4
  mov $4,5
lpe
mov $0,$1
