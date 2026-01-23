; A307612: Partial sums of the permutation A307485: one odd, two even, four odd, eight even, etc.
; Submitted by skildude
; 0,1,3,7,10,15,22,31,37,45,55,67,81,97,115,135,146,159,174,191,210,231,254,279,306,335,366,399,434,471,510,551,573,597,623,651,681,713,747,783,821,861,903,947,993,1041,1091,1143,1197,1253,1311,1371,1433,1497,1563,1631,1701,1773,1847

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  min $0,108
  seq $0,307485 ; A permutation of the nonnegative integers: one odd, two even, four odd, eight even, etc.; extended to nonnegative integer with a(0) = 0.
  add $3,$0
lpe
mov $0,$3
