; A374328: The base-2 logarithm of the maximal exponent in the prime factorization of the numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by Dingo
; 0,0,1,0,0,0,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,2,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,0,1,0
; Formula: a(n) = -(A264668(n-1)-1)*(A001222(A051903(A138302(n+1)))+A264668(n-1)-1)+A264668(n-1)+1

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $2,2
seq $2,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
seq $2,51903 ; Maximum exponent in the prime factorization of n.
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $2,$0
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
add $0,2
