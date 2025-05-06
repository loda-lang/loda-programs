; A086060: Concatenation of the larger members of first n pairs of twin primes.
; Submitted by Ralfy
; 5,57,5713,571319,57131931,5713193143,571319314361,57131931436173,57131931436173103,57131931436173103109,57131931436173103109139,57131931436173103109139151,57131931436173103109139151181
; Formula: a(n) = A037276(A097492(n-2))

#offset 3

sub $0,2
seq $0,97492 ; a(n) = product of first n terms of A006512.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
