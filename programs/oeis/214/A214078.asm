; A214078: a(n) = (ceiling (sqrt(n)))!.
; 1,1,2,2,2,6,6,6,6,6,24,24,24,24,24,24,24,120,120,120,120,120,120,120,120,120,720,720,720,720,720,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000,20922789888000

mov $2,1
sub $0,1
lpb $0,1
  add $4,2
  sub $0,$4
  add $2,2
  sub $0,1
  sub $2,1
lpe
fac $2
sub $2,1
add $2,8
mov $3,9
add $2,$3
mov $1,$2
sub $1,17
add $1,1
