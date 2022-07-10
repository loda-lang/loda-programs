; A074752: Number of combinatorially inequivalent cyclic subgroups of S_n of order 6.  Number of partitions of n of order 6.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,12,16,19,24,29,34,40,48,54,63,72,81,91,104,114,128,142,156,171,190,205,225,245,265,286,312,333,360,387,414,442,476,504,539,574,609,645,688,724,768,812,856,901,954,999,1053,1107,1161,1216,1280,1335,1400,1465,1530,1596,1672,1738,1815,1892,1969,2047,2136,2214,2304,2394,2484,2575,2678,2769,2873,2977,3081,3186,3304,3409,3528,3647,3766,3886,4020,4140,4275,4410,4545,4681,4832,4968,5120,5272,5424,5577,5746,5899,6069

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
  mov $3,1
  add $3,$4
  mov $4,5
lpe
mov $0,$1
