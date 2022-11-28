; A073881: a(n) = smallest number m (obviously prime) such that pi(m) = 2*pi(n).
; 1,3,7,7,13,13,19,19,19,19,29,29,37,37,37,37,43,43,53,53,53,53,61,61,61,61,61,61,71,71,79,79,79,79,79,79,89,89,89,89,101,101,107,107,107,107,113,113,113,113,113,113,131,131,131,131,131,131,139,139,151,151
; Formula: a(n) = A006005(max(2*A000720(n)-1,0))

seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $0,2
trn $0,1
seq $0,6005 ; The odd prime numbers together with 1.
