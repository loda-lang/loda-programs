; A088987: Triples of primes between two consecutive prime-indexed primes.
; Submitted by AXm 77
; 19,23,29,43,47,53,71,73,79,163,167,173,193,197,199,337,347,349,409,419,421,521,523,541,569,571,577,601,607,613,719,727,733,971,977,983,1181,1187,1193,1423,1427,1429,1451,1453,1459,1789,1801,1811,2029,2039,2053
; Formula: a(n) = A006005(A271211(n)-1)

seq $0,271211 ; Composite integers sandwiched between primes p, q with q-p = 4.
sub $0,1
seq $0,6005 ; The odd prime numbers together with 1.
