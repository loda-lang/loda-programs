; A243537: Numbers n such that list of divisors of n contains 4 distinct digits (in base 10).
; Submitted by Stony666
; 6,8,10,14,21,26,35,49,50,51,62,65,66,82,85,88,91,110,115,117,123,133,141,142,159,165,169,183,209,213,217,221,226,231,239,244,250,253,257,262,263,269,275,283,293,295,299,307,309,319,326,333,347,349,355,359,361,363,367,371,379,389,397,403,404,409,411,439,453,457,463,467,473,479,482,484,487,497,502,503,509,511,515,517,523,533,547,551,563,565,569,583,587,593,607,622,625,626,633,643

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
