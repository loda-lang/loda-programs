; A298375: Partial sums of A230584.
; 2,5,11,18,29,43,61,84,111,145,183,230,281,343,409,488,571,669,771,890,1013,1155,1301,1468,1639,1833,2031,2254,2481,2735,2993,3280,3571,3893,4219,4578,4941,5339,5741,6180,6623,7105,7591,8118,8649,9223,9801,10424

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,230584
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
