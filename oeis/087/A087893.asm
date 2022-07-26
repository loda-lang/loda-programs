; A087893: Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,2,0,0,0,2,0,2,0,2,2,0,0,2,0,2,2,2,0,2,0,2,0,2,0,6,0,0,2,2,2,2,0,2,2,2,0,6,0,2,2,2,0,2,0,2,2,2,0,2,2,2,2,2,0,6,0,2,2,0,2,6,0,2,2,6,0,2,0,2,2,2,2,6,0,2,0,2,0,6,2,2,2,2,0,6,2,2,2,2,2,2,0,2,2,2

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
trn $0,2
