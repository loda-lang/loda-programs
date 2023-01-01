; A307612: Partial sums of the permutation A307485: one odd, two even, four odd, eight even, etc.
; 0,1,3,7,10,15,22,31,37,45,55,67,81,97,115,135,146,159,174,191,210,231,254,279,306,335,366,399,434,471,510,551,573,597,623,651,681,713,747,783,821,861,903,947,993,1041,1091,1143,1197,1253,1311,1371,1433,1497,1563,1631,1701,1773,1847
; Formula: a(n) = a(n-1)+A307485(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,307485 ; A permutation of the nonnegative integers: one odd, two even, four odd, eight even, etc.; extended to nonnegative integer with a(0) = 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
