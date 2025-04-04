; A176173: 4th|largest prime-factor of n-th product of 4 distinct primes.
; Submitted by WTBroughton
; 7,11,13,11,17,13,19,23,17,11,19,13,29,13,31,23,37,17,11,17,29,41,19,43,31,17,19,13,47,13,19,23,37,53,23,41,59,17,23,43,61,17,29,19,47,19,13,67,29,31,19,71,13,31,73,17,53,29,23,79,23,31,37,19,59,83,23,61,37,17
; Formula: a(n) = A006530(A046386(n))

#offset 1

seq $0,46386 ; Products of exactly four distinct primes.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
