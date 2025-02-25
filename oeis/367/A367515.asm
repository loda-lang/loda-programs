; A367515: The number of unitary divisors of n that are exponentially odious numbers (A270428).
; Submitted by Stony666
; 1,2,2,2,2,4,2,1,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,2,2,4,1,4,2,8,2,1,4,4,4,4,2,4,4,2,2,8,2,4,4,4,2,4,2,4,4,4,2,2,4,2,4,4,2,8,2,4,4,1,4,8,2,4,4,8,2,2,2,4,4,4,4,8,2,4
; Formula: a(n) = gcd(A293443(n+1),64)

add $0,1
seq $0,293443 ; Multiplicative with a(p^e) = A019565(A193231(e)).
gcd $0,64
