; A338945: Lengths of Cunningham chains of the first kind that are sorted by first prime in the chain.
; Submitted by USTL-FIL (Lille Fr)
; 5,2,1,1,1,2,1,1,3,1,2,1,1,1,1,1,6,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,2,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2
; Formula: a(n) = A067849(A059456(n)-1)+1

seq $0,59456 ; Unsafe primes: primes not in A005385.
sub $0,1
seq $0,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
add $0,1
