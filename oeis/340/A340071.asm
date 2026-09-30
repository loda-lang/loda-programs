; A340071: a(n) = gcd(A003961(n)-1, phi(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes.
; 1,2,4,2,6,2,10,2,4,4,12,4,16,4,2,2,18,2,22,2,2,2,28,2,6,2,4,2,30,8,36,2,16,4,4,8,40,4,4,4,42,4,46,4,6,2,52,4,10,2,2,8,58,2,18,4,2,4,60,2,66,2,2,2,2,2,70,2,16,10,72,2,78,2,4,2,2,2,82,2
; Formula: a(n) = gcd(truncate((8*A003961(n)-4)/8),A000010(truncate((8*A003961(n)-4)/8)+1))

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
mov $0,$2
sub $0,4
div $0,8
mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
