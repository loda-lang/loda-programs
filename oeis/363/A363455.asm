; A363455: The number of distinct primorial numbers (A002110) larger than 1 in the representation of A025487(n) as a product of primorial numbers.
; Submitted by p3d-cluster
; 0,1,1,1,1,2,1,2,1,1,1,2,2,1,2,2,2,1,2,2,2,1,1,2,1,2,3,2,2,2,2,1,2,3,2,2,2,1,2,1,2,2,2,1,3,2,2,2,2,2,1,3,2,1,3,2,3,2,2,2,2,2,1,3,2,2,3,2,2,3,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = A001221(truncate(A025487(n)/gcd(A064989(A025487(n)),A025487(n))))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
