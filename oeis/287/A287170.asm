; A287170: a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
; Submitted by Orange Kid
; 0,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,2,1,2,2,1,2,2,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2
; Formula: a(n) = A069010(A334032(A181819(A108951(n)-1)-1))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,69010 ; Number of runs of 1's in the binary representation of n.
