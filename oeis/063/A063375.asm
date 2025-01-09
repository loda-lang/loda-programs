; A063375: Number of divisors of Fibonacci(n).
; Submitted by Science United
; 1,1,2,2,2,4,2,4,4,4,2,15,2,4,8,8,2,16,4,16,8,4,2,72,6,4,16,16,2,64,4,16,8,4,8,160,8,8,8,64,4,64,2,32,32,8,2,336,8,48,8,16,4,128,16,96,32,8,4,960,4,8,32,64,8,64,8,32,32,128,4,1536,4,16,48,32,16,128,4,512
; Formula: a(n) = A000005(A000071(n)+1)

#offset 1

mov $1,$0
seq $1,71 ; a(n) = Fibonacci(n) - 1.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $0,$1
