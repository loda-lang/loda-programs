; A096795: Numerator of sum of reciprocals of first n prime powers; denominator=A051451(n).
; Submitted by Stony666
; 1,3,11,25,137,1019,2143,6709,76319,1019867,2084779,36161963,699329537,16317371911,82657705331,250947687593,7357796373397,230420777138107,465354165304139,17362507669146743,717205745892079663

mov $1,1
lpb $0
  mov $2,$0
  seq $2,36116 ; Numbers n such that the number of distinct primes dividing n is a square.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
