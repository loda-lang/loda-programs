; A144573: Smallest prime greater than nonprime(prime(n)).
; Submitted by zombie67 [MM]
; 2,5,11,11,17,23,29,29,37,41,47,53,59,59,67,73,83,83,97,97,97,107,113,127,127,137,137,149,149,149,167,173,179,179,191,197,211,211,223,223,227,233,251,251,251,257,269,283,293,293,307,307,307,317,331,331,337
; Formula: a(n) = A007918(A122825(A006005(n)))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
