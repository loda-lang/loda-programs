; A109826: Final terms of groups in the partition of the sequence of natural numbers A109411.
; Submitted by GolfSierra
; 3,4,8,9,10,15,17,20,21,22,35,38,39,42,44,46,48,49,53,59,61,62,68,69,71,73,74,88,92,93,94,95,98,103,105,106,108,110,111,114,115,125,127,134,139,143,145,146,148,150,152,158,159,161,164,169,171,174,178,183,189

add $0,1
lpb $0
  sub $0,1
  seq $1,109823 ; a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
lpe
mov $0,$1
