; A340072: a(n) = phi(x) / gcd(x-1, phi(x)), where x = A003961(n), i.e., n with its prime factorization shifted one step towards larger primes.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,4,1,9,5,3,1,6,1,5,12,27,1,20,1,18,20,12,1,36,7,16,25,30,1,6,1,81,3,9,15,15,1,11,16,27,1,20,1,18,20,28,1,54,11,42,36,12,1,100,4,45,44,15,1,72,1,36,100,243,48,48,1,54,7,12,1,180,1,40,42,66,60,64,1,162
; Formula: a(n) = truncate(A000010(A003961(n))/gcd(A003961(n)-1,A000010(A003961(n))))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
