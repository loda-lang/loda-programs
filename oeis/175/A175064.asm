; A175064: a(1) = 1; for n >= 2, a(n) = number of ways h to write the n-th perfect power A001597(n) as m^k with m >= 2 and k >= 1.
; Submitted by entity
; 1,2,2,2,3,2,2,2,2,2,4,3,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,3,2,2,3,2,4,2,2,2,2,2,4,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A089723(A001597(n)-1)

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
sub $0,1
seq $0,89723 ; a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
