; A090606: A089144 indexed by A000040.
; Submitted by Science United
; 1,2,4,7,8,15,16,17,19,27,30,31,37,52,57,61,65,75,76,78,87,91,106,112,113,118,143,145,155,158,165,184,188,207,220,229,237,241,265,269,278,288,295,306,307,311,312,332,346,360,368,383,388,393,404,418,439,449
; Formula: a(n) = A003963(A089144(n))

#offset 1

seq $0,89144 ; Primes p such that 6*p-5 and 6*p-1 are primes.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
