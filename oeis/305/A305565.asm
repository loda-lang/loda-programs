; A305565: Regular triangle where T(n,k) is the number of finite sets of positive integers with least common multiple n and greatest common divisor k.
; Submitted by Science United
; 1,1,1,1,0,1,2,1,0,1,1,0,0,0,1,7,1,1,0,0,1,1,0,0,0,0,0,1,4,2,0,1,0,0,0,1,2,0,1,0,0,0,0,0,1,7,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,32,7,2,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,305564 ; Number of finite sets of relatively prime positive integers with least common multiple n.
  mul $0,0
lpe
mov $0,$1
