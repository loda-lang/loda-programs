; A030661: Product of next 2 primes after n.
; Submitted by Jon Maiga
; 6,15,35,35,77,77,143,143,143,143,221,221,323,323,323,323,437,437,667,667,667,667,899,899,899,899,899,899,1147,1147,1517,1517,1517,1517,1517,1517,1763,1763,1763,1763
; Formula: a(n) = A013636(A000040(A230980(n)+1))

#offset 1

seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
