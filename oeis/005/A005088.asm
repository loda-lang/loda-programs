; A005088: Number of primes = 1 mod 3 dividing n.
; Submitted by fzs600
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1,0
; Formula: a(n) = A000005(truncate(A000010(n)/A115070(n)))-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,115070 ; a(n) = phi(n)/3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
