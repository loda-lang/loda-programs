; A090606: A089144 indexed by A000040.
; Submitted by atannir
; 1,2,4,7,8,15,16,17,19,27,30,31,37,52,57,61,65,75,76,78,87,91,106,112,113,118,143,145,155,158,165,184,188,207,220,229,237,241,265,269,278,288,295,306,307,311,312,332,346,360,368,383,388,393,404,418,439,449
; Formula: a(n) = A230980(A089144(n)-1)+1

#offset 1

seq $0,89144 ; Primes p such that 6*p-5 and 6*p-1 are primes.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
