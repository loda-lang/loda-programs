; A084508: Partial sums of A084509. Positions of ones in the first differences of A084506.
; 0,1,3,9,33,129,513,2049,8193,32769,131073,524289,2097153,8388609,33554433,134217729,536870913,2147483649,8589934593,34359738369,137438953473,549755813889,2199023255553,8796093022209,35184372088833

lpb $0,1
  mov $1,$2
  mul $2,2
  add $1,1
  mul $2,2
  trn $2,1
  sub $0,1
  add $2,1
  mul $1,2
lpe
trn $1,1
