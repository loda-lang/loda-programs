; A193291: Number of even divisors of Fibonacci(n).
; Submitted by Landjunge
; 0,0,1,0,0,3,0,0,2,0,0,12,0,0,4,0,0,12,0,0,4,0,0,60,0,0,8,0,0,48,0,0,4,0,0,128,0,0,4,0,0,48,0,0,16,0,0,288,0,0,4,0,0,96,0,0,16,0,0,768,0,0,16,0,0,48,0,0,16,0,0,1280,0,0,24,0,0,96,0,0
; Formula: a(n) = A000005(floor(max(A111466(n)-1,0)/2)*(max(A111466(n)-1,0)%2)+1)*(max(A111466(n)-1,0)%2)

#offset 1

seq $0,111466 ; a(1) = 1, a(n+1) = a(n) - F(n+1), if F(n+1) <= a(n), else a(n+1) = a(n) + F(n+1). F(n) is the n-th Fibonacci number (A000045).
trn $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
