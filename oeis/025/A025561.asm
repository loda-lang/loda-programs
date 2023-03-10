; A025561: a(n) = sum of the exponents in the prime factorization of LCM{1, n-1, ..., C(n-[ n/2 ],[ n/2 ])}.
; Submitted by Orange Kid
; 0,0,1,1,3,3,4,4,6,6,7,7,8,8,9,8,10,10,11,11,12,11,12,12,13,13,14,14,15,15,16,16,18,17,18,17,18,18,19,18,19,19,20,20,21,20,21,21,22,22,23,22,23,23,24,23,24,23,24,24,25,25,26,25,27,26,27,27,28,27,28,28,29,29,30
; Formula: a(n) = A001222((A003418(n)-1)/gcd(n-1,2))

sub $0,1
mov $1,$0
gcd $1,2
add $0,1
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
sub $0,1
div $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
