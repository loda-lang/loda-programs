; A331591: a(n) is the number of distinct prime factors of A225546(n), or equally, number of distinct prime factors of A293442(n).
; Submitted by Skillz
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2
; Formula: a(n) = A001221(A293442(n)-1)

seq $0,293442 ; Multiplicative with a(p^e) = A019565(e).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
