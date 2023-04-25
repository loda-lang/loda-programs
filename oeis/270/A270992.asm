; A270992: Number of distinct prime divisors of prime(n)+1 and prime(n+1)+1.
; Submitted by Landjunge
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,2,1,1,2,2,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1
; Formula: a(n) = A001221(gcd(A000040(n+1)+1,A064722(2*(A000040(n+1)/2)-1)+1)-1)

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
