; A359456: Characteristic function of Fibonorial numbers.
; Submitted by shiva
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A000005(max(2*n^2-2,0))%2

mov $1,$0
pow $1,2
sub $1,1
mul $1,2
max $1,0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
mod $0,2
