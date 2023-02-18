; A358217: Number of prime factors (with multiplicity) in A319627(n).
; Submitted by Landjunge
; 0,0,1,0,1,0,1,0,2,1,1,0,1,1,1,0,1,1,1,1,2,1,1,0,2,1,3,1,1,0,1,0,2,1,1,0,1,1,2,1,1,1,1,1,2,1,1,0,2,2,2,1,1,2,2,1,2,1,1,0,1,1,3,0,2,1,1,1,2,1,1,0,1,1,2,1,1,1,1,1,4,1,1,1,2,1,2,1,1,1,2,1,2,1,2,0,1,2,3,2
; Formula: a(n) = A001222(A064989(n)/gcd(A064989(n),n+1)-1)

mov $2,$0
add $2,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
div $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
