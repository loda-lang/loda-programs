; A331048: Nearest integer to A001055(n)/A045778(n), where A001055 is factorizations and A045778 is strict factorizations.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1
; Formula: a(n) = A359289(A329601(n)-1)

seq $0,329601 ; The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
sub $0,1
seq $0,359289 ; Number of divisors of 4*n-2 of form 4*k+1.
