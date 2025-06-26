; A375187: Number of unitary square divisors of n!.
; Submitted by mmonnin
; 1,1,1,1,1,1,4,4,2,2,8,8,4,4,4,4,4,4,8,8,16,4,4,4,16,16,16,8,16,16,32,32,16,4,16,16,16,16,16,16,16,16,8,8,16,32,128,128,256,256,128,32,64,64,256,64,16,4,16,16,64,64,64,128,128,32,64,64,128,128,64,64,128,128,128,64,128,128,1024,1024
; Formula: a(n) = A000005(gcd(A071974(n!),A034386(n)))

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
