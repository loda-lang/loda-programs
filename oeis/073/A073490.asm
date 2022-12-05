; A073490: Number of prime gaps in factorization of n.
; Submitted by CFJH
; 0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1
; Formula: a(n) = max(A287170(n)-1,0)

seq $0,287170 ; a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
trn $0,1
