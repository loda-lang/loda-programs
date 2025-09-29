; A076558: a(n) = r * min(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,2,2,2,3,2,1,3,1,5,2,2,2,4,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,3,1,2,2,6,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2
; Formula: a(n) = A055396(A181819(n))*A001222(A181819(n))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$1
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mul $2,$1
mov $0,$2
