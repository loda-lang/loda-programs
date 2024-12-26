; A030661: Product of next 2 primes after n.
; Submitted by Jon Maiga
; 6,15,35,35,77,77,143,143,143,143,221,221,323,323,323,323,437,437,667,667,667,667,899,899,899,899,899,899,1147,1147,1517,1517,1517,1517,1517,1517,1763,1763,1763,1763
; Formula: a(n) = A006094(A230980(n))

#offset 1

seq $0,230980 ; Number of primes <= n, starting at n=0.
seq $0,6094 ; Products of 2 successive primes.
