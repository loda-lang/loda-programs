; A025528: Number of prime powers <= n with exponents > 0 (A246655).
; Submitted by UBT - Mikeejones
; 0,1,2,3,4,4,5,6,7,7,8,8,9,9,9,10,11,11,12,12,12,12,13,13,14,14,15,15,16,16,17,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,22,22,23,23,23,23,24,24,24,24,24,24,25,25,26,26,26,27,27,27,28,28,28,28,29,29,30,30,30,30,30,30,31,31
; Formula: a(n) = A001222(A003418(n+1))

add $0,1
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
