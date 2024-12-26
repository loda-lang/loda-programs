; A366073: The number of composite "Fermi-Dirac primes" (A082522) dividing n.
; Submitted by Frank [NT]
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,2,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,2
; Formula: a(n) = truncate(A278222(A000005(-A353897(n-1)*(A264668(n-1)-1)-1))/2)-1

#offset 1

sub $0,1
mov $1,$0
seq $1,353897 ; a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mov $0,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
div $0,2
sub $0,1
