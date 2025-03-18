; A324369: Product of all primes p dividing n such that the sum of the base p digits of n is at least p, or 1 if no such prime.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,6,1,2,1,2,1,2,1,1,3,2,1,2,1,2,3,2,1,6,1,2,15,2,1,6,1,2,3,2,1,2,1,2,3,2,1,6,1,2,3,1,5,6,1,2,3,10,1,6,1,2,3,2,1,6,1,2
; Formula: a(n) = gcd(n,gcd(A363596(n-1),A034386(n-1)))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
seq $2,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $2,$0
add $1,1
gcd $1,$2
mov $0,$1
