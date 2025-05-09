; A072438: Remove prime factors of form 4*k+1.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,6,7,8,9,2,11,12,1,14,3,16,1,18,19,4,21,22,23,24,1,2,27,28,1,6,31,32,33,2,7,36,1,38,3,8,1,42,43,44,9,46,47,48,49,2,3,4,1,54,11,56,57,2,59,12,1,62,63,64,1,66,67,4,69,14,71,72,1,2,3,76,77,6,79,16
; Formula: a(n) = truncate((n-1)/A170818(n))+1

#offset 1

mov $1,$0
seq $1,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
div $0,$1
add $0,1
