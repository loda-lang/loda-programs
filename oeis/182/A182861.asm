; A182861: Number of distinct prime signatures represented among the unitary divisors of A025487(n).
; Submitted by Science United
; 1,2,2,3,2,4,2,4,4,2,3,4,6,2,4,4,6,2,4,6,4,5,3,6,2,4,8,4,8,4,6,2,4,8,4,8,4,4,6,2,6,4,9,3,8,4,8,4,6,6,2,8,4,6,12,4,8,4,8,4,6,6,2,8,4,10,12,4,6,8,4,8,6,8,4,6,9,6,3,2
; Formula: a(n) = A000005(truncate(A124859(A025487(n))/gcd(A064989(A124859(A025487(n))),A124859(A025487(n)))))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
