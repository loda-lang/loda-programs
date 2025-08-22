; A052304: Number of squares dividing A025487(n).
; Submitted by DenMartin
; 1,1,2,1,2,2,3,2,1,3,4,3,2,4,4,3,2,4,6,4,4,1,4,3,5,6,4,4,2,6,3,5,8,6,5,2,6,8,4,6,4,8,4,9,6,5,3,8,8,4,6,6,10,1,4,9,8,6,3,8,12,5,7,6,10,2,6,12,8,8,6,8,9,4,10,12,4,5,9,7
; Formula: a(n) = A000005(A019554(truncate(A025487(n)/gcd(A025487(n),A034386(n)))))

#offset 1

mov $1,$0
seq $1,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$1
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2
seq $0,19554 ; Smallest number whose square is divisible by n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
