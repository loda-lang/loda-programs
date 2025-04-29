; A132936: Concatenation of first n isolated primes.
; Submitted by Coleslaw
; 2,223,22337,2233747,223374753,22337475367,2233747536779,223374753677983,22337475367798389,2233747536779838997,2233747536779838997113,2233747536779838997113127
; Formula: a(n) = A037276(A074041(n))

#offset 1

seq $0,74041 ; Product of first n single (i.e., non-twin) primes.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
