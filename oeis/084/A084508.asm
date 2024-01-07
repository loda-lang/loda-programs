; A084508: Partial sums of A084509. Positions of ones in the first differences of A084506.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,3,9,33,129,513,2049,8193,32769,131073,524289,2097153,8388609,33554433,134217729,536870913,2147483649,8589934593,34359738369,137438953473,549755813889,2199023255553,8796093022209,35184372088833
; Formula: a(n) = truncate(b(n)/2), b(n) = c(n-1)+gcd(b(n-1),c(n-1)), b(1) = 2, b(0) = 0, c(n) = 4*c(n-1), c(1) = 4, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  gcd $1,$2
  add $1,$2
  mul $2,4
lpe
mov $0,$1
div $0,2
