; A072696: a(n) = lcm(d(n^3), d(n)), where d(n) = A000005, the number of divisors of n.
; Submitted by Dingo
; 1,4,4,21,4,16,4,20,21,16,4,84,4,16,16,65,4,84,4,84,16,16,4,40,21,16,20,84,4,64,4,48,16,16,16,441,4,16,16,40,4,64,4,84,84,16,4,260,21,84,16,84,4,40,16,40,16,16,4,336,4,16,84,133,16,64,4,84,16,64,4,420,4,16,84,84,16,64,4,260
; Formula: a(n) = A048785(n)*truncate(A000005(n)/gcd(A000005(n),A048785(n)))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
seq $0,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
gcd $1,$0
div $2,$1
mul $0,$2
