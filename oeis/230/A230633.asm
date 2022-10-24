; A230633: Numbers n such that m + (sum of digits in base-4 representation of m) = n has exactly one solution.
; Submitted by PDW
; 0,2,4,5,6,7,9,10,11,12,14,15,16,22,23,24,26,27,28,29,31,32,33,39,40,41,43,44,45,46,48,49,50,56,57,58,60,61,62,63,66,68,69,71,74,75,76,77,79,80,81,87,88,89,91,92,93,94,96,97,98,104,105,106,108,109,110,111,113,114,115,121,122,123,125,126,127,128,131,133,134,136,139,140,141,142,144,145,146,152,153,154,156,157,158,159,161,162,163,169

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230632 ; Number of integers m such that m + (sum of digits in base-4 representation of m) = n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
