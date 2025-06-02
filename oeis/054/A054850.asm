; A054850: Binary logarithm of n-th primorial, rounded down to an integer.
; Submitted by iBezanilla
; 1,2,4,7,11,14,18,23,27,32,37,42,48,53,59,64,70,76,82,88,95,101,107,114,120,127,134,140,147,154,161,168,175,182,189,197,204,211,219,226,234,241,249,256,264,272,279,287,295,303,311,318,326,334,342,350,358,367,375,383,391,399,407,416,424,432,441,449,458,466,474,483,491,500,509,517,526,534,543,552

#offset 1

sub $0,1
mov $2,$0
mov $1,1
lpb $1
  div $1,2
  mov $0,$2
  seq $0,61720 ; First differences of sequence of primorials.
  mul $0,2
  mov $3,$0
  log $3,2
  mov $0,$3
  max $0,2
  mov $2,0
lpe
sub $0,1
