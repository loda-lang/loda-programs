; A206033: a(1) =1; for n>=1: a(n) = product of numbers k <= sigma(n) such that k is not equal to sigma(d) for any divisor d of n where sigma = A000203.
; Submitted by RF
; 1,2,6,240,120,3326400,5040,4151347200,119750400,19760412672000,39916800,10802449851605508096000000,6227020800,1077167364120207360000,1077167364120207360000,842072570832352567099392000000,355687428096000
; Formula: a(n) = A184388(n)/gcd(A184388(n),A206032(n))

mov $1,$0
seq $1,184388 ; a(n) = product of numbers from 1 to sigma(n), where sigma(n) = A000203(n).
mov $2,$1
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
gcd $1,$0
div $2,$1
mov $0,$2
