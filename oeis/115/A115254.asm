; A115254: Diagonal sums of correlation triangle for Catalan numbers.
; Submitted by Science United
; 1,1,3,7,19,52,162,505,1666,5576,19135,66494,234316,833620,2992817,10822802,39395434,144207387,530534468,1960521470,7273963575,27085625086,101188629692,379160330195,1424634014730,5366319233160

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,161006 ; Convolution of A000108 (Catalan numbers) with A126120 (Catalan numbers interpolated with 0's).
  add $1,$2
lpe
mov $0,$1
