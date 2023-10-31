; A025556: a(n) = sum of the exponents in the prime factorization of LCM{1,3,6,...,C(n+1,2)}.
; Submitted by Science United
; 0,1,2,3,3,4,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,14,14,15,15,16,17,17,17,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,23,23,23,23,23,23,24,24,25,25,25,26,26,26,27,27,27,27,28,28,29,29,29,29,29,29,30
; Formula: a(n) = A001222(A003418(n+2)-1)-1

add $0,2
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
