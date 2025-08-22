; A088736: 10^p - p for prime p.
; Submitted by Just Jake
; 98,997,99995,9999993,99999999989,9999999999987,99999999999999983,9999999999999999981,99999999999999999999977,99999999999999999999999999971,9999999999999999999999999999969
; Formula: a(n) = -A000040(n-1)+truncate((2*A064989(A045970(A122258(2))))^A000040(n-1))

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
mov $1,2
seq $1,122258 ; Number of Pierpont primes <= n.
seq $1,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $1,2
pow $1,$0
sub $1,$0
mov $0,$1
