; A170817: a(n) = product of distinct primes of form 4k+1 that divide n.
; Submitted by Science United
; 1,1,1,1,5,1,1,1,1,5,1,1,13,1,5,1,17,1,1,5,1,1,1,1,5,13,1,1,29,5,1,1,1,17,5,1,37,1,13,5,41,1,1,1,5,1,1,1,1,5,17,13,53,1,5,1,1,29,1,5,61,1,1,1,65,1,1,17,1,5,1,1,73,37,5,1,1,13,1,5
; Formula: a(n) = A015053(A170818(n+1)-1)

add $0,1
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,15053 ; Smallest positive integer for which n divides a(n)^6.
