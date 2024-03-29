; A052306: Product of exponents of prime factorization of n by prime signature: A005361(A025487).
; Submitted by dzonatanas
; 1,1,2,1,3,2,4,3,1,5,4,4,2,6,6,5,3,7,8,4,6,1,9,4,8,10,6,7,2,12,5,9,12,8,8,3,15,8,6,10,9,14,4,16,10,9,4,18,12,7,11,12,16,1,6,20,12,10,5,21,16,8,12,15,18,2,8,24,18,14,11,8,16,6,24,20,9,9,25,13
; Formula: a(n) = A000005(truncate(A025487(n)/gcd(A025487(n),A056603(n)))-1)

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
