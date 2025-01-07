; A045948: a(n) = A003418(n)/A034386(n).
; Submitted by Science United
; 1,1,1,2,2,2,2,4,12,12,12,12,12,12,12,24,24,24,24,24,24,24,24,24,120,120,360,360,360,360,360,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080,10080
; Formula: a(n) = truncate(truncate(A051426(n-1)/gcd(A051426(n-1),A034386(A000961(n))))/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
mov $2,$1
add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2
div $0,2
